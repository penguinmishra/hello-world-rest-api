FROM openjdk:8-jdk-alpine
RUN apk update
run apk add
COPY target/hello-world-rest-api.jar hello-world-rest-api.jar
EXPOSE 80
CMD ["java","-jar","hello-world-rest-api.jar"]