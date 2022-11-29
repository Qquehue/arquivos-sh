#!/bin/bash
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
#appInit(){
#cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
#java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
#}
sudo systemctl start docker
  sudo systemctl enable docker

docker build -t dockerfile .
docker run -d -p 3306:3306 --name ctc -e MYSQL_ROOT_PASSWORD=urubu100 -e MYSQL_DATABASE=ctc dockerfile

cd /home/ubuntu/Console-Tech-Consulting/API/local-app/target
#sudo docker build -t dockerfile .
#sudo docker run -d -t --name ctc-cli dockerfile
sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar