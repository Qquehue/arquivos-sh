#!/bin/bash
git clone https://github.com/Qquehue/CTC-Cloud.git

cd /home/ubuntu/arquivos-sh/Console-Tech-Consulting/API/local-app/target
sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar