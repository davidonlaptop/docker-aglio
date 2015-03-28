# Pull base image
FROM ubuntu:14.04.2

# Environment variables
ENV NODE_VERSION          0.10.25~dfsg2-2ubuntu1
ENV NPM_VERSION           1.3.10~dfsg-1
ENV AGLIO_VERSION         1.16.1
ENV AGLIO_HOME            /usr/local/lib/node_modules/aglio-shrinkwrapped


# Install Node.js and NPM
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs=$NODE_VERSION npm=$NPM_VERSION && \
    rm -fr /var/lib/apt/lists/*


# Install Aglio
ADD aglio-shrinkwrapped /tmp/aglio-shrinkwrapped/
RUN cd /tmp/aglio-shrinkwrapped/ && \
    npm install -g


#ENTRYPOINT ["aglio"]
