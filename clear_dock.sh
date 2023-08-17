#!/bin/bash

docker stop $(docker ps -a -q)      #stop all running containers
docker rm $(docker ps -a -q)        #remove all stopped containers
docker rmi $(docker images -a -q)   #remove all local Docker images