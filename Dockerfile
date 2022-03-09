From openjdk:11
Expose 8080
Add target/SpringDocker1-0.0.1-SNAPSHOT.war  SpringDocker1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/SpringDocker1-0.0.1-SNAPSHOT.war"]