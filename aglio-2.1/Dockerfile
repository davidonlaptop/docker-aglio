# Pull base image
FROM node:0.12.7


# Environment variables (for Aglio)
ENV AGLIO_VERSION         2.1.1
ENV AGLIO_HOME            /usr/local/lib/node_modules/aglio


# Install Aglio
RUN npm install -g aglio@$AGLIO_VERSION


ENTRYPOINT ["aglio"]
