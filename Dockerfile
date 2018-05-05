FROM busybox:latest

COPY run.sh /home/data/run.sh

WORKDIR /home/data

# Settings
ENV DB_FOLDER /home/data/db
ENV DATABASE_URL "http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz"

CMD /home/data/run.sh
