# docker-node
### Build docker container:
docker build -t hello-world .<br>
docker run -d --name hello-world-cntr hello-world

### Tag and push docker container to registry(docker hub):
docker login<br>
docker tag hello-world mradulpandey001/hello-world:latest<br>
docker push mradulpandey001/hello-world<br>

### Port Mapping:
docker run -d -P --name hello-world-cntr hello-world
docker run -d -p 80:8080 --name hello-world-cntr hello-world
docker run -d -p 8000-9000:8080 --name hello-world-cntr hello-world

### Remove Container:
docker rm -f hello-world-cntr

### Execute command inside container:
docker exec -it hello-world-cntr bash

