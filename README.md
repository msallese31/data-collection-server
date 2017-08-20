# data-collection-server
Dockerized go server to collect accelerometer data from Android app

## Build the image
```shell
./buildImage.sh
```

## Run the server locally on port 123
```shell
docker run -it -p 123:8080 data-collection-server
```
