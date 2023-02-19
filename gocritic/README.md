# gocritic

A Dockerized version of [go-critic/go-critic](https://github.com/go-critic/go-critic). 

## Usage
```
docker run --rm -e "GOPATH=${GOPATH}" -v "${HOME}:${HOME}:ro" -w "${PWD}" jakewarren/gocritic check -enableAll
```
