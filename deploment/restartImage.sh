#!/bin/sh

# stop current container
docker stop activeWebserv
# remove current container
docker rm activeWebserv
#delete docker image
#docker image rm ette32/firstrepo:latest
# pull new image
docker pull etten32/firstrepo:latest
# run new image in container
docker run -d --name activeWebserv -p 80:80 etten32/firstrepo:latest

