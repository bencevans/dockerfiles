FROM debian:jessie
RUN apt-get update && apt-get install -y postgis
ENTRYPOINT ["shp2pgsql"]
