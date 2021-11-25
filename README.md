# Alpine Linux in Docker

[![Docker Automated build](https://img.shields.io/docker/automated/linuxcontainers/alpine.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/alpine/)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxcontainers/alpine.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/alpine/)
![Github Pulls](https://img.shields.io/github/issues-pr/linuxcontainers/alpine?style=for-the-badge&logo=github)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/linuxcontainers/alpine?logo=docker&style=for-the-badge)](https://hub.docker.com/r/linuxcontainers/alpine)


[![Alpine Version](https://img.shields.io/badge/Alpine%20version-v3.15.0-green.svg?style=for-the-badge)](https://alpinelinux.org/)

This Docker Image [(linuxcontainers/alpine)](https://hub.docker.com/r/linuxcontainers/alpine/) is based on the minimal [Alpine Linux](https://alpinelinux.org/).

##### Alpine Version 3.15.0 (Released November 24, 2021)

This docker image is the base Alpine Linux. For more info on versions & support see [Releases](https://alpinelinux.org/releases/)

----

## What is Alpine Linux?
Alpine Linux is a Linux distribution built around musl libc and BusyBox. The image is only 10 MB in size and has access to a package repository that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. Read more about Alpine Linux here and you can see how their mantra fits in right at home with Docker images.

## Features

* Minimal size only, minimal layers
* Memory usage is minimal on a simple install

## Multiplatform Image

Alpine has the following platforms available:
* linux/386
* linux/amd64
* linux/arm/v6
* linux/arm/v7
* linux/arm64
* linux/ppc64le
* linux/s390x

## Source Repository and Builds

The [source repository](https://github.com/linuxcontainers/alpine) is maintained on GitHub.  The images are built on Github and pushed to [Docker Hub](https://hub.docker.com/r/linuxcontainers/alpine), as well as the [Github Container Registry](https://github.com/orgs/linuxcontainers/packages/container/package/alpine) using Github Actions.


## Docker Tags and Versioning Scheme

Each image pushed to Docker Hub and the Github Container Registry is tagged as follows:
* The tag `latest` indicates, well, the latest image.
* Tags of the form MAJOR.MINOR.PATCH (such as 3.15.0) indicate the SemVer of 
  the __Alpine__ image used as the base.
* Tags of the form MAJOR.MINOR (e.g., 3.13) correspond to the most recent patch level of
  the __Alpine__ image used as the base. For example, if 3.15.0 is the latest
  release, then 3.13 maps to this as well.
* Tags of the form MAJOR (e.g., 3) correspond to the most recent patch level of
  the __Alpine__ image used as the base, with major corresponding major version. 
  For example, if 3.15.0 is the latest release, then 3 maps to this as well.

[Semantic Versioning](https://semver.org/) uses version numbers of the form: MAJOR.MINOR.PATCH, where differences in MAJOR correspond to incompatible changes, differences in MINOR correspond to introduction of backwards compatible new functionality, and PATCH corresponds to backwards compatible bug fixes.


## Installation and Usage

The pre-built image is hosted on both Docker Hub and the Github Container Registry. You can use it in the following ways.

### Docker Pull Command

Pull the latest image from Docker Hub with the following (replace `latest` with 
a specific version number if you prefer):

```
docker pull linuxcontainers/alpine:latest
```

Pull from the Github Container Registry with:

```
docker pull ghcr.io/linuxcontainers/alpine:latest
```


### Use as a base image in a Dockerfile

Use as a base image in a Dockerfile (replace `latest` with 
a specific version number if you prefer):

```Dockerfile
FROM linuxcontainers/alpine:latest

# The rest of your Dockerfile would go here.
```

Or you can use as a base image (via the Github Container Registry) with:

```Dockerfile
FROM ghcr.io/linuxcontainers/alpine:latest

# The rest of your Dockerfile would go here.
```

A specific example usage can be found in the [Dockerfile of the generate-sitemap Github action](https://github.com/marketplace/actions/generate-sitemap).

