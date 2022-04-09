FROM httpd:latest
WORKDIR .
COPY ./website/index.html /var/www/html/
RUN apt update -y
RUN touch test.txt
CMD ["ls"]
EXPOSE 80
