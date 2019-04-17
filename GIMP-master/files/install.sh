#!/bin/bash
#Install script for applications
#Inkscape

#####################################
#	Add PPA and install app          	#
#							                  		#
#####################################
add-apt-repository -y ppa:otto-kesselgulasch/gimp
apt-get update -qq
apt-get install -qy gimp

#####################################
#	Add configs and needed stuff    	#
#								                  	#
#####################################
cp /files/startapp.sh /startapp.sh
chmod +x /startapp.sh

exit
