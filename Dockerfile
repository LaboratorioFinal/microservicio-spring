FROM openjdk:11-jre

EXPOSE 8087

ADD testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar ADD testing-web-0.0.1-SNAPSHOT.jar
