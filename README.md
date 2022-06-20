# Dg Docker Image

## Build from source

This Branch is build on top of Python-3.6. This is (my personal) base for Dg language.

If you prefer to use Python-3.7 please see the `Python-3.7` branch.

To build from source:

``` sh
docker build -t leavenha/dg-lang:latest https://github.com/LeaveNhA/Dg-Docker.git\#main
```

## Run from Build

To run from build:

``` sh
docker run -it --rm leavenha/dg-lang
```
