FROM wordpress:5.6.9

COPY custom.ini $PHP_INI_DIR/conf.d/custom.ini
