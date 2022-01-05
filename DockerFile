FROM openjdk:11
ADD SpringBootRest-3/target/SpringBootRest-3-0.0.1-SNAPSHOT.jar SpringBootRest-3-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "SpringBootRest-3-0.0.1-SNAPSHOT.jar"]
