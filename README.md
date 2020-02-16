## Installation

``` bash
# clone the repo
$ git clone https://github.com/coreui/coreui-free-laravel-admin-template.git my-project

# go into app's directory
$ cd my-project

# install app's dependencies
$ composer install

# install app's dependencies
$ npm install

``` bash
# in your app directory
# generate laravel APP_KEY
$ php artisan key:generate

# run database migration and seed
$ php artisan migrate:refresh --seed

# generate mixing
$ npm run dev

# and repeat generate mixing
$ npm run dev
```

``` bash
# start local server
$ php artisan serve

# test
$ php vendor/bin/phpunit
```
* E-mail: _admin@admin.com_
* Password: _password_

This user has roles: _user_ and _admin_
* Role _user_ is required for **notes** management.
* Role _admin_ is required for **users** management.
