FROM openjdk:17

COPY target/app-2.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "app-2.jar"]