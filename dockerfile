FROM openjdk:22-ea-11-jdk
ADD target/eureka-server-ms.jar tmp/eureka-server-ms.jar
ENTRYPOINT [ "java","-jar","/tmp/eureka-server-ms.jar" ]