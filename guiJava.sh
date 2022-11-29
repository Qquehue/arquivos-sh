#!/bin/bash
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
cd Console-Tech-Consulting/API/local-app/target

appInit(){
cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
}

#sudo docker build -t dockerfile .
#sudo docker run -d -t --name ctc-cli dockerfile
sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar