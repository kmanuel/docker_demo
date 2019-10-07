FROM ubuntu:latest

RUN apt-get update && apt-get install default-jdk git maven -y

WORKDIR /app

COPY entrypoint.sh .
RUN chmod a+x entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]


