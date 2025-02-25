FROM ubuntu:latest
LABEL authors="Rizwan Jailabudin"
EXPOSE 8080
COPY nimsoft/jre/jre8u312b07 /opt/nimsoft/jre/jre8
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]
