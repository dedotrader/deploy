#!/bin/sh
sudo tail -f `sudo docker inspect --format='{{.LogPath}}' $1`