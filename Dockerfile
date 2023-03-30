FROM composer:lts

WORKDIR /usr/local/twigcs

RUN composer require friendsoftwig/twigcs
RUN ln -s /usr/local/twigcs/vendor/bin/twigcs /usr/local/bin/twigcs

WORKDIR /app

ENTRYPOINT ["twigcs"]
