![AGLIO](https://raw.github.com/danielgtaylor/aglio/master/images/aglio.png)

[![dockeri.co](http://dockeri.co/image/davidonlaptop/aglio)](https://registry.hub.docker.com/davidonlaptop/aglio/)

[GitHub: ![stars](https://img.shields.io/github/stars/davidonlaptop/aglio.svg) ![forks](https://img.shields.io/github/forks/davidonlaptop/aglio.svg) ![issues](https://img.shields.io/github/issues/davidonlaptop/aglio.svg) ](https://github.com/davidonlaptop/aglio)

## Supported tags and respective `Dockerfile` links
- [`aglio-shrinkwrapped`/Dockerfile](https://github.com/davidonlaptop/docker-aglio/tree/1.16.1-shrinkwrapped/aglio-1.16-shrinkwrapped/Dockerfile)

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

## Dependencies
* [Install Docker](https://docs.docker.com/installation/)

## How to use this image?
```
docker run aglio
```

