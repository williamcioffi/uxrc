#!/bin/sh

# maybe this isn't the best practice to have sudo in the middle? 
# but pulseaudio -k needs to be run by the user i think...

pulseaudio -k
sudo alsa force-reload

