FROM wordpress:5.7.0

COPY custom.ini $PHP_INI_DIR/conf.d/custom.ini
