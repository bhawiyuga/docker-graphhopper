FROM openjdk:11-jre

LABEL maintainer="Stefan Kuethe <crazycapivara@gmail.com>"

RUN wget https://github.com/graphhopper/graphhopper/releases/download/5.3/graphhopper-web-5.3.jar

EXPOSE 8989

# CMD java -Ddw.graphhopper.datareader.file=berlin-latest.osm.pbf -jar *.jar server /data/config-example.yml

CMD java -jar *.jar server /data/config.yml

