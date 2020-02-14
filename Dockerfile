FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY ./index.html /usr/share/ngiknx/html
CMD ["nginx". "-g", "deamon off;"]
