#!/bin/bash
#///////////////////////CLONANDO APLICACAO///////////////////////////
cd /home/ubuntu/Desktop
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
cd Console-Tech-Consulting/API/local-app/target
#xauth add $(xauth -f /home/ubuntu/.Xauthority list|tail -l)
#export DISPLAY=:0.0
sudo chmod 777 java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar