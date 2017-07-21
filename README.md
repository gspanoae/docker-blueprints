# docker-blueprints
A collection of docker blueprint images

## Alpine Vanilla 
A minimal vanilla Docker image based on Alpine Linux with sh entry scripts and proxy setup variables.
```
docker build . --network="host" --tag="gspanoae/alpinevanilla:latest" --build-arg http_proxy=http://127.0.0.1:3128
```
or
```
docker build . --network="host" --tag="gspanoae/alpinevanilla:latest" 
```
and 
```
docker run --name="AlpineVanilla" --net host -it gspanoae/alpinevanilla:latest
```