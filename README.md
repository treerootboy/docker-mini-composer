# docker-mini-composer

Very light-weight composer, just 16MB

Build from alpine, include php-fpm, php-mcrypt, php-gd, php-memcache, php-mysql, php-openssl, php-pdo etc.

usage
```bash
docker run -v path-to-project:/project treerootboy/mini-php composer install
```
