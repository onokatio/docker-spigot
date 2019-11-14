FROM openjdk:8-alpine
RUN mkdir /bungeecord
WORKDIR /bungeecord
RUN wget https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar
CMD java -jar ./BungeeCord.jar
