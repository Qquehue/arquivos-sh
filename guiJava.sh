#!/bin/bash
#///////////////////////CLONANDO APLICACAO///////////////////////////
cd /home/ubuntu/Desktop
mkdir Local.App
cd Local.App
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
cd Console-Tech-Consulting/API/local-app/target

#appInit(){
#cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
#java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
#}

sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
xauth add $(xauth -f /home/ubuntu/.Xauthority list|tail -l)
export DISPLAY=:0.0
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar