# Docker Multi-Stage Builds

Experimenting with Docker [Multi-Stage Builds](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) on [Quay](https://quay.io/) and [Travis](https://travis-ci.org/).

## Introduction

[Multi-Stage Builds](https://docs.docker.com/engine/userguide/eng-image/multistage-build/) are a recent feature of Docker. This project aims at testing support for this feature in both [Quay](https://quay.io/) and [Travis](https://travis-ci.org/) by attempting to build a "multi-stage" [`Dockerfile`](./Dockerfile) in both platforms.

## Status

| Quay | Travis |
|------|--------|
| [![Docker Repository on Quay](https://quay.io/repository/brunomcustodio/docker-multi-stage-builds/status "Docker Repository on Quay")](https://quay.io/repository/brunomcustodio/docker-multi-stage-builds) | [![Build Status](https://travis-ci.org/brunomcustodio/docker-multi-stage-builds.svg?branch=master)](https://travis-ci.org/brunomcustodio/docker-multi-stage-builds) |

## License

Copyright 2017 brunomcustodio

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
