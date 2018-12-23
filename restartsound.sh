#!/bin/sh

# maybe this isn't the best practice to have sudo in the middle? 
# but pulseaudio -k needs to be run by the user i think...
# put this in /usr/local/bin probably

pulseaudio -k
sudo alsa force-reload

