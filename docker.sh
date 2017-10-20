#!/usr/bin/env bash
NAME="waziecd"
BASENAME="wazi"
DBNAME="waziecd_db"

# Build the wazimap-za container
if [ $1 = "build" ] ; then
    docker build --no-cache -t "$NAME" .

# Run the container if its already been built ( headless to push to bg )
elif [ $1 = "run" ] ; then
    docker stop "$NAME_app"
    docker rm "$NAME_app"
    if [ $2 = "headless" ] ; then
        docker run -itd -v $PWD:/app --name "$NAME_app" -p 80:80 -d "$NAME"
    else
        docker run -it --rm -v $PWD:/app --name "$NAME_app" -p 80:80 "$NAME"
    fi

# If in BG can SSH into container
elif [ $1 = "ssh" ] ; then
    docker exec -it "$NAME_app" bash

# Stop / Start Container
elif [ $1 = "stop" ] ; then
    docker stop "$NAME_app"
elif [ $1 = "start" ] ; then
    docker start "$NAME_app"

# Base wazimap Environment, so this only needs building Once if changing the profile etc (ecd/youth)
elif [ $1 = "base" ] ; then
    docker image rm "$BASENAME"
    docker build --no-cache -t "$BASENAME" . -f Dockerfile.base

# DB in seperate container for consistency
elif [ $1 = "db" ] ; then
    if [ $2 = "ssh" ] ; then
        docker exec -it "$DBNAME" bash
    else
        docker stop "$DBNAME"
        docker rm "$DBNAME"
        docker run --name "$DBNAME" -e POSTGRES_USER=wazimap -e POSTGRES_PASSWORD=wazimap -e POSTGRES_DB=wazimap -d postgres
    fi

# Fails
# TODO: Usage Descriptors
else
    echo "No Parameters"
fi