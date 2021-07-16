FROM openjdk:8
COPY ./bin/docker/HelloWorld/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]