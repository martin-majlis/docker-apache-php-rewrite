FROM php:7-apache

MAINTAINER martin@majlis.cz
LABEL maintainer=martin@majlis.cz

LABEL php=7.4
LABEL apache=2.4
RUN a2enmod rewrite

CMD ["apache2-foreground"]
