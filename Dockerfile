FROM openjdk:8
MAINTAINER YOU JIA
LABEL app="myApp" version="0.0.1" by="youjia"
COPY ./target/Transcation-0.0.1-SNAPSHOT.jar mydockerapp.jar
CMD java -jar mydockerapp.jar