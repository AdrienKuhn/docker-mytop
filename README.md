# docker-mytop

[![CircleCI](https://circleci.com/gh/AdrienKuhn/docker-mytop/tree/main.svg?style=shield&circle-token=8aea41eb16288fd391fae1eefbcaf4e9684a5ca2)](https://circleci.com/gh/AdrienKuhn/docker-mytop/tree/main)

## Usage

### Docker images

Multi-arch docker images are available on [Docker Hub](https://hub.docker.com/r/krewh/mytop):

* The `latest` tag is built from the main branch.  
* The `latest` tag and the last release tag are refreshed nightly to get the latest security updates.

```bash
docker run --rm -it krewh/mytop -d mysql --prompt
```
