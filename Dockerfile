FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar .
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka-server-0.0.1-SNAPSHOT.jar"]