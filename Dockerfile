FROM openjdk:11
ADD target/helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","/helloworld.jar"]