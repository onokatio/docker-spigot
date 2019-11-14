FROM openjdk:8-alpine
RUN mkdir /waterfall
WORKDIR /waterfall
RUN wget  -O waterfall.jar https://papermc.io/api/v1/waterfall/1.14/296/download
CMD java -jar ./waterfall.jar
