FROM openjdk:11
ADD dockerbuild/helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","/helloworld.jar"]