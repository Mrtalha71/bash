#!/bin/bash

#simple password generator by Talha 

echo "##### Happy Hacking With  Abu Talha From Bangladesh! Thank you. ####
               ***************************
                    ******************
                        ###########
                           ^^^^^
                             @@
                              ~ 
                  #help people."
echo "p4sswd G3n3r4tor"
echo "Made By Abu Talha"

echo "Please enter the length of password: "
read PASS_LENGTH

for p in $(seq 1 5); do
	openssl rand -base64 50 | cut -c1-$PASS_LENGTH
done