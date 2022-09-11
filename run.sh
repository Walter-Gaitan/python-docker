## Create python-docker container
docker build -t python-docker .

## Run python-docker container
docker run -it -d -p 8081:8080 --name python-docker python-docker

## Show python-docker container
docker ps 