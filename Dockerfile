FROM node:6

RUN apt-get update \
	&& apt-get install -y git

RUN npm install --global grunt-cli \
	&& npm install --global foundation-cli \
	&& npm install --global browser-sync \
	&& npm install --global bower

USER node

WORKDIR /source
