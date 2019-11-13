FROM openjdk:8-alpine AS build-env

RUN apk update
RUN apk add git
RUN wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
RUN java -jar BuildTools.jar --rev 1.14.4

FROM openjdk:8-alpine
RUN mkdir /spigot
WORKDIR /spigot
COPY --from=build-env /spigot-1.14.4.jar .
CMD java -jar ./spigot-1.14.4.jar
