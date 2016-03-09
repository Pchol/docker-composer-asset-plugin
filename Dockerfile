FROM graze/composer
RUN composer-wrapper global require hirak/prestissimo "fxp/composer-asset-plugin:~1.0" && \
	composer-wrapper global clear-cache
