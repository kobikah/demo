FROM ubuntu
RUN apt-get update ; apt-get install -y curl
CMD ["echo", "hello world"]