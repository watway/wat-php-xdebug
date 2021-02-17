FROM php:7.4-apache

# Install Xdebug
RUN pecl install -f xdebug

# using php.ini
# COPY ./php.ini /usr/local/etc/php/php.ini

# do this, or find the xdebug.so file and copy to zend_extension setting in php.ini
RUN echo "zend_extension=$(find /usr/local/lib/php/extensions/ -name xdebug.so)" > /usr/local/etc/php/conf.d/xdebug.ini;

