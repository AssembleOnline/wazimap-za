FROM wazi

# Add Application
WORKDIR /app
ADD . /app

# Define environment variable
ENV DATABASE_URL postgresql://wazimap:wazimap@172.17.0.2/wazimap
ENV PGPASSWORD wazimap

# Run Required Tables For WazimapZA
# RUN cat sql_pre/*.sql | psql -h 172.17.0.2 -U wazimap -w wazimap # can put in single folder to make life easier...
RUN cat sql/electricityforcooking_electricityforheating_electr.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/population.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/votes_national_2014.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/votes_provincial_2014.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/voter_turnout_municipal_2016.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/voter_turnout_national_2014.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/voter_turnout_provincial_2014.sql | psql -h 172.17.0.2 -U wazimap -w wazimap
RUN cat sql/voter_turnout_municipal_2011.sql | psql -h 172.17.0.2 -U wazimap -w wazimap



# Regenerate Migrations since the seem BORKED on the wazimap v1.0.0 release
# NOTE: Possibly remove this when 2.0.0 is released (commits on repo indicate this is being worked on)
RUN rm -r /usr/local/lib/python2.7/site-packages/wazimap/migrations
RUN rm -r ./wazimap_za/migrations
RUN python manage.py makemigrations wazimap
RUN python manage.py makemigrations wazimap_za

# Run Migrations
RUN python manage.py migrate

# IMPORT Remaining Data pre migrations
RUN cat sql/*.sql | psql -h 172.17.0.2 -U wazimap -w wazimap

RUN cat fix_scripts/add_ai_ids.sql | psql -h 172.17.0.2 -U wazimap -w wazimap

#ENV for ECD
ENV WAZI_PROFILE ecd
ENV DEFAULT_GEO_VERSION 2011

#RUN python manage.py compilescss && python manage.py collectstatic --noinput && rm -rf /var/tmp/wazimap_cache

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
#CMD rm -rf ./static && python manage.py compilescss && python manage.py collectstatic --noinput && rm -rf /var/tmp/wazimap_cache && python manage.py runserver 0.0.0.0:80
