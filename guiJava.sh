#!/bin/bash
cd /home/ubuntu/Desktop
git clone https://github.com/Qquehue/CTC-Cloud.git

cd CTC-Cloud/API/local-app/target
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar