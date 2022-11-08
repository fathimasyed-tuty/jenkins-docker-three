FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-docker-three.jar jenkins-docker-three.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-three.jar"]