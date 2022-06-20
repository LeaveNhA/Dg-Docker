# Dg Docker Image

## Build from source

To build from source:

``` sh
docker build -t leavenha/dg-lang:latest https://github.com/LeaveNhA/Dg-Docker.git\#python-3.7
```

## Run from Build

To run from build:

``` sh
docker run -it --rm -p 8888:8888 leavenha/dg-lang
```
