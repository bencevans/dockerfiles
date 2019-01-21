FROM osrm/osrm-backend

WORKDIR /data

ENV LOCATION europe/germany/berlin

RUN wget -O /data/source.osm.pbf http://download.geofabrik.de/europe/germany/berlin-latest.osm.pbf
RUN osrm-extract -p /opt/car.lua /data/source.osm.pbf
RUN osrm-partition /data/source.osrm
RUN osrm-customize /data/source.osrm
CMD osrm-routed --algorithm mld /data/source.osrm
