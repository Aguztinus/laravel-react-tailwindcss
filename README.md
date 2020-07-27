# Laravel-React-Tailwind SPA Boilerplate

Starter Boilerplate SPA made with Laravel and React.

## Features

- Laravel 7
- Axios
- React Hook, React Context for state management
- Authentication with Oauth2
- Login, register, reset password
- Flexible Page Layout
- Flexible, Protected Routing
- Sass
- Tailwind CSS
- ESlint

## Installation

- Clone the repo
- Installing all Composer & NPM dependencies.

```bash
composer install && npm install
```

- Copy .env.example to .env
- Generate app key

```bash
php artisan key:generate
```

- Run database migration

```bash
php artisan cron:refresh-database
```

- Compiling Assets

```bash
npm run dev
```

- Boot up a server

```bash
php artisan serve
```
