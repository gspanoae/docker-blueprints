# docker-blueprints
A collection of docker blueprints images

## Alpine Vanilla 
A minimal vanilla Docker image based on Alpine Linux with sh entry scripts and proxy setup variables.

```
docker build . --network="host" --tag="gspanoae/alpinevanilla:latest" --build-arg http_proxy=http://127.0.0.1:3128
```