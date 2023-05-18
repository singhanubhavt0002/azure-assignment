FROM openjdk
EXPOSE 8082
ENTRYPOINT ["java","-jar","devops.jar"]
