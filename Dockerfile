FROM openjdk:11
EXPOSE 8080
Add target/java-web-app-1.0*.war java-web-app-1.0.war
ENTRYPOINT ["java","-war","/java-web-app-1.0.war
