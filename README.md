![AGLIO](https://raw.github.com/danielgtaylor/aglio/master/images/aglio.png)

[![dockeri.co](http://dockeri.co/image/davidonlaptop/aglio)](https://registry.hub.docker.com/davidonlaptop/aglio/)

[![stars](https://img.shields.io/github/stars/davidonlaptop/aglio.svg) ![forks](https://img.shields.io/github/forks/davidonlaptop/aglio.svg) ![issues](https://img.shields.io/github/issues/davidonlaptop/aglio.svg) ](https://github.com/davidonlaptop/aglio)


## Supported tags and respective `Dockerfile` links

| Image Dockerfile     | Base Image      | GitHub Branch | Description  |
| -------------------- | --------------- | ------------- | ------------ |
| [`1.16-frozen`, `latest`](https://github.com/davidonlaptop/docker-aglio/tree/1.16.1-frozen/aglio-1.16-frozen/Dockerfile)  |  [Ubuntu:14.04.2](https://registry.hub.docker.com/_/ubuntu/)  |  master  |  Aglio with its dependencies frozen.  |


## What is Aglio ?
An [API Blueprint](http://apiblueprint.org/) renderer that supports multiple themes and outputs static HTML that can be served by any web host. API Blueprint is a Markdown-based document format that lets you write API descriptions and documentation in a simple and straightforward way. Currently supported is [API Blueprint format 1A](https://github.com/apiaryio/api-blueprint/blob/master/API%20Blueprint%20Specification.md).

https://github.com/danielgtaylor/aglio


## What is Docker?
Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications. Consisting of Docker Engine, a portable, lightweight runtime and packaging tool, and Docker Hub, a cloud service for sharing applications and automating workflows, Docker enables apps to be quickly assembled from components and eliminates the friction between development, QA, and production environments. As a result, IT can ship faster and run the same app, unchanged, on laptops, data center VMs, and any cloud.

https://www.docker.com/whatisdocker/

### What is a Docker Image?
Docker images are the basis of containers. Images are read-only, while containers are writeable. Only the containers can be executed by the operating system.

https://docs.docker.com/terms/image/

### Docker installation
* [Install Docker](https://docs.docker.com/installation/)


## How to use this image?

### Method 1: Using the docker image directly
```
docker run --rm -ti davidonlaptop/aglio
```

### Method 2: Using the provided helper script
By default, when you run aglio inside the container it does not have access to the host's filesystem. To get around this limitation, you can use the helper script.

First, install the script in your path. This script will launch aglio in a new Docker container that mounts the path `$HOME/tmp/aglio` inside the container so you can use this path for Aglio's input/output files.
```
echo export PATH="$HOME/bin:$PATH" >> $HOME/.bashrc
echo export AGLIO_VOLUME="$HOME/tmp/aglio" >> $HOME/.bashrc
source $HOME/.bashrc
cp aglio.sh $HOME/bin/aglio
```
You only need to do the steps above once.


Then, you can run aglio as follow (directly on the host):
```
aglio -i $AGLIO_VOLUME/blueprint.md -o $AGLIO_VOLUME/output.html
```

