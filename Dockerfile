FROM alpine:latest

MAINTAINER LM <treerootboy@gmail.com>

RUN apk --update add php \
    && rm -rf /var/cache/apk/* \
    && rm -rf /var/cache/apk/* \
	  && php -r "readfile('https://getcomposer.org/installer');" > composer-setup.php \
	  && php composer-setup.php --install-dir=bin --filename=composer \
	  && php -r "unlink('composer-setup.php');"
	  && composer --version
