#!/bin/bash
#///////////////////////CLONANDO APLICACAO///////////////////////////
cd /home/ubuntu/Desktop
mkdir Local.App
cd Local.App
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
cd /home/ubuntu/Desktop/Local.App/Console-Tech-Consulting/API/local-app/target
xauth add $(xauth -f /home/ubuntu/.Xauthority list|tail -l)
export DISPLAY=:0.0
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar