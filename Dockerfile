FROM openjdk:17.0.2-jdk

RUN mkdir /opt/app

EXPOSE 8080

COPY build/libs/my-app-*-SNAPSHOT.jar /opt/app/java-app.jar 

WORKDIR /opt/app 

CMD java -jar java-app.jar 