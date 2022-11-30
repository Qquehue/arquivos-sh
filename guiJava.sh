#!/bin/bash
git clone https://Qquehue@github.com/Qquehue/Console-Tech-Consulting
#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
cd /home/ubuntu/Script-CTC
sudo systemctl start docker
sudo systemctl enable docker

sudo docker build -t dockerfile .
sudo docker run -d -p 3306:3306 --name bd-CTC -e MYSQL_ROOT_PASSWORD=urubu100 -e MYSQL_DATABASE=bd-CTC dockerfile
#appInit(){
#cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
#java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
#}
cd /home/ubuntu/arquivos-sh/Console-Tech-Consulting/API/local-app/target
sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar