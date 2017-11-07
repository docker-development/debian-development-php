FROM vergissberlin/debian-development

LABEL "de.andrelademann"="André Lademann" \
	version="0.0.1" \
	description="Docker debian image to use for php development, testing and deployment."

# Configure locales
RUN set -ex \
 && apt-get clean \
 && apt-get update \
 && apt-get install locales

ENV LANG en_US.UTF-8 \
		LANGUAGE en_US.UTF-8 \
		LC_ALL C.UTF-8 \
		LC_COLLATE C.UTF-8 \
		LC_CTYPE C.UTF-8 \
		LC_MONETARY C.UTF-8 \
		LC_MEASUREMENT C.UTF-8 \
		LC_MESSAGES C.UTF-8 \
		LC_NUMERIC C.UTF-8 \
		LC_PAPER C.UTF-8 \
		LC_RESPONSE C.UTF-8 \
		LC_TELEPHONE C.UTF-8 \
		LC_TIME C.UTF-8 \
		LC_TIME en_IE.UTF-8 \
		LC_PAPER en_IE.UTF-8 \
		LC_MEASUREMENT en_IE.UTF-8


RUN apt-get install -y \
		php \
		php-cli \
		php-curl \
		php-dom \
		php-simplexml \
		php-zip \
		php-mbstring \
		php-apcu \
		php-gd \
		php-intl \
		php-soap

