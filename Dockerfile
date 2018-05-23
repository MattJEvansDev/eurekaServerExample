FROM openjdk:8-jre-alpine3.7
RUN apk add --no-cache bash
ARG BUILD_NAME=service
ARG BUILD_VERSION=0.1.0
ADD $BUILD_NAME-$BUILD_VERSION.jar $BUILD_NAME-app.jar
ARG PORT=8083
EXPOSE $PORT
RUN bash -c 'touch /eurekaserver-app.jar'
RUN ln -s ./eurekaserver-app.jar executable
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","executable"]