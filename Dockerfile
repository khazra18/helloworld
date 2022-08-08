FROM openjdk:11
ADD helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","/helloworld.jar"]