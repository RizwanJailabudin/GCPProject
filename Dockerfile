FROM ubuntu:latest
LABEL authors="Rizwan Jailabudin"
EXPOSE 8080
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]