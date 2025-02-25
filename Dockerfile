FROM ubuntu:latest
LABEL authors="Rizwan Jailabudin"

# Install Java
RUN apt-get update && apt-get install -y openjdk-17-jdk

# Set JAVA_HOME environment variable
ENV JAVA_HOME /usr/lib/jvm/java-17-openjdk-amd64
ENV PATH $JAVA_HOME/bin:$PATH

EXPOSE 8080
ADD target/demo.jar demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]