FROM openjdk:12-alpine

COPY target/demo-*.jar /demo.war

CMD ["java", "-jar", "/demo.war"]