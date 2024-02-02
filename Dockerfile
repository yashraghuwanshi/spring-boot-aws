FROM openjdk:17-oracle
EXPOSE 8080
ADD target/spring-boot-k8s-project.jar spring-boot-k8s-project.jar
ENTRYPOINT ["java","-jar", "/spring-boot-k8s-project.jar"]