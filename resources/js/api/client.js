import axios from 'axios';
import { getToken } from '../utils/auth';
import NProgress from 'nprogress';
let requestsCounter = 0;

function Client(endpoint, { method, body, ...customConfig } = {}) {
	const token = getToken();

	const headers = {
		'content-type': 'application/json',
		accept: 'application/json',
		'X-CSRF-TOKEN': window.Laravel.csrfToken,
		'X-Requested-With': 'XMLHttpRequest'
	};

	if (token) {
		headers.Authorization = `Bearer ${token}`;
	}

	method = method || (body ? 'POST' : 'GET');

	const config = {
		method: method,
		url: endpoint,
		...customConfig,
		headers: {
			...headers,
			...customConfig.headers
		}
	};

	if (body) {
		config.data = body;
	}

	if (method) {
		requestsCounter++;
		NProgress.start();
	}

	return axios(config)
		.then((r) => {
			if (r.status >= 200 && r.status < 300) {
				if (--requestsCounter === 0) {
					NProgress.done();
				}
				return r.data;
			}

			return Promise.reject(r);
		})
		.catch((error) => {
			if (requestsCounter > 0 && --requestsCounter === 0) {
				NProgress.done();
			}
			return Promise.reject(error);
		});
}

export default Client;
