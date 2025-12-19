FROM eclipse-temurin:17-jdk

COPY target/demo-app1.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "demo-app1.jar" ]
