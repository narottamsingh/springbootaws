FROM corretto17
EXPOSE 8080
ADD target/spring-boot-basic-0.0.1-SNAPSHOT.jar spring-boot-basic.jar 
ENTRYPOINT ["java","-jar","/spring-boot-basic.jar"]
