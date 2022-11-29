#!/bin/bash
git clone https://Qquehue@github.com/Qquehue/Console-Tech-Consulting
#appInit(){
#cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
#java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
#}
cd Console-Tech-Consulting/API/local-app/target
#sudo docker build -t dockerfile .
#sudo docker run -d -t --name ctc-cli dockerfile
sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar