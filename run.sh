#!/bin/sh

mkdir -p $DB_FOLDER
cd $DB_FOLDER
rm -f GeoLiteCity*

wget $DATABASE_URL
gzip -d GeoLiteCity.dat.gz
