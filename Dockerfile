FROM openjdk:8
ADD target/hello-sb.jar hello-sb.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-sb.jar"]