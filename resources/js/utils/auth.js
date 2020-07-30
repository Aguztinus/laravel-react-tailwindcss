const authToken = 'auth_token';
const intendedUrl = 'intendedUrl';
const defaultIntendedUrl = '/home';
const userLogin = 'user_login';

export const getToken = () => window.localStorage.getItem(authToken);

export const setToken = token => {
  token
    ? window.localStorage.setItem(authToken, token)
    : window.localStorage.removeItem(authToken);
};

export const getUser = () => window.localStorage.getItem(userLogin);

export const setUser = user => {
  user
    ? window.localStorage.setItem(userLogin, JSON.stringify(user))
    : window.localStorage.removeItem(userLogin);
};

export const getIntendedUrl = () => window.localStorage.getItem(intendedUrl) || defaultIntendedUrl;

export const setIntendedUrl = url => {
  url
    ? window.localStorage.setItem(intendedUrl, url)
    : window.localStorage.removeItem(intendedUrl);
};
