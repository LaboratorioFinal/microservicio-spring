FROM openjdk:11-jre

EXPOSE 8087

ADD commons.jar /app/commons.jar

WORKDIR /app

CMD java -jar ADD commons.jar
