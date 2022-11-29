#!/bin/bash
#///////////////////////CLONANDO APLICACAO///////////////////////////
cd /home/ubuntu/Desktop
mkdir Local.App
cd Local.App
git clone https://github.com/Qquehue/Console-Tech-Consulting.git
cd Console-Tech-Consulting/API/local-app/target

<<<<<<< HEAD

#sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar

#appInit(){
#cd /home/ubuntu/Desktop/Web.App/Console-Tech-Consulting/API/local-app/target
#java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
#}
=======
  sudo systemctl start docker
  sudo systemctl enable docker
sudo docker exec -it ctcBD mysql -uroot -p
sudo docker exec -it ctcBD bash
mysql> ALTER USER 'root'@'localhost' IDENTIFIED BY 'urubu100';

sudo chmod 777 local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar local-app-1.0-SNAPSHOT-jar-with-dependencies.jar
>>>>>>> 7ecddd3df247266c79852634347d24321d777099
