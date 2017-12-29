# Docker Multi-Stage Builds

An experiment with Docker [Multi-Stage Builds](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) on [Docker Hub](https://hub.docker.com/), [Quay.io](https://quay.io/) and [Travis CI](https://travis-ci.org/).

## Introduction

[Quay.io](https://quay.io) recently introduced support for multi-stage builds. From now on this project serves only as an example.

~~[Multi-Stage Builds](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) are a recent feature of Docker. This project aims at testing support for this feature in [Docker Hub](https://hub.docker.com/), [Quay.io](https://quay.io/) and [Travis](https://travis-ci.org/) by attempting to build a "multi-stage" [`Dockerfile`](./Dockerfile) in the three platforms.~~

## Status

| Docker Hub | Quay | Travis |
|------------|------|--------|
| [![Docker Hub](https://img.shields.io/docker/build/bmcstdio/docker-multi-stage-builds.svg)](https://hub.docker.com/r/bmcstdio/docker-multi-stage-builds/) | [![Docker Repository on Quay](https://quay.io/repository/bmcstdio/docker-multi-stage-builds/status "Docker Repository on Quay")](https://quay.io/repository/bmcstdio/docker-multi-stage-builds) | [![Build Status](https://travis-ci.org/bmcstdio/docker-multi-stage-builds.svg?branch=master)](https://travis-ci.org/bmcstdio/docker-multi-stage-builds) |

## License

Copyright 2017 bmcstdio

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
