FROM openjdk:8-alpine
RUN mkdir /paper
WORKDIR /paper
RUN wget  -O paper.jar https://papermc.io/api/v1/paper/1.14.4/226/download
CMD java -jar ./paper.jar
