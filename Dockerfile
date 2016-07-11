FROM graze/composer
RUN /usr/local/bin/composer-wrapper global require "fxp/composer-asset-plugin:>=1.2"
