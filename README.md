Simple script to update [GeoLite](https://dev.maxmind.com/geoip/legacy/geolite/) City database

# Usage:

```sh
docker volume create geo_lite_city_db
docker run --rm -v geo_lite_city_db:/home/data/db/ ipmdev/geo_lite_city_update:latest
```

`GeoLiteCity.dat` file will be placed on `geo_lite_city_db` volume, that can be mounted to your application.

Add `geo_lite_city_update.sh` to crontab on server

# ENV:

```sh
DB_FOLDER /home/data/db
DATABASE_URL "http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz"
```
