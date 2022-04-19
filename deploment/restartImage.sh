#!/bin/sh

# stop/remove current container
docker stop activeWebserv
#delete docker image
#docker image rm ette32/firstrepo:latest
# pull new image
docker pull etten32/firstrepo:latest
# run new image in container
docker run -d --rm --name activeWebserv -p 80:80 etten32/firstrepo:latest

