git version
java --version
ls
ls -al
sudo chmod +x servers-main.sh 
ls -al
./servers-main.sh 
java --version
docker --version
jenkins version
jenkins --version
jenkins -version
ls
vim servers-main.sh 
java --version
sudo apt remove --purge openjdk-21-jdk
java --version
sudo apt remove --purge openjdk 21.0.4 2024-07-16
sudo apt-get --list | grep openjdk
dpgk --list | grep openjdk
dpkg --list | grep openjdk
sudo apt remove --purge openjdk-21-jdk-headless:amd64
dpkg --list | grab java
dpkg --list | grep openjdk
sudo apt remove --purge openjdk-21-jre:amd64  
dpkg --list | grep openjdk
sudo apt remove --purge openjdk-21-jre-headless:amd64
java --version
sudo systemctl stop docker
sudo apt remove --purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo apt autoremove
sudo apt autoclean
docker --version
sudo snap remove docker
docker --version
sudo systemctl stop docker
sudo apt remove --purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo apt autoremove
sudo apt autoclean
docker --version
sudo systemctl stop docker.socket
sudo systemctl stop docker
sudo systemctl disable docker
sudo systemctl disable docker.socket
sudo systemctl status docker
sudo systemctl status docker.socket
docker --version
sudo systemctl stop docker
sudo systemctl stop docker.socket
sudo apt remove --purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo apt autoremove
sudo apt autoclean
docker --version
sudo apt autoremove
sudo apt autoclean
docker --version
dpkg --list 
dpkg --list | grep docker
sudo apt remove --purge docker.io
sudo apt remove --purge docker-engine
dpkg --list | grep docker
docker --version
ls
rm -Rf get-pip.py 
ls
bash servers-main.sh 
docker version
docker --version
clear
java --version
jenkins --version
jenkins -version
jenkins version
vim servers-main.sh 
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java -version
openjdk version "17.0.8" 2023-07-18
OpenJDK Runtime Environment (build 17.0.8+7-Debian-1deb12u1)
OpenJDK 64-Bit Server VM (build 17.0.8+7-Debian-1deb12u1, mixed mode, sharing)
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
java --version
docker --version
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker ps -a
sudo docker ps -a
sudo usermod -aG $USER
sudo usermod -aG $ubuntu
docker ps
docker ps -a
sudo usermod -aG docker $ubuntu
docker stop
clear
exit
doker ps
docker ps -a
sudo docker ps -a
clear
sudo addgroup -a G docker $ubuntu
sudo usermod -aG docker ubuntu
docker ps -a
exit
docker ps -a
clera
clear
python --version
python3 --version
clera
clear
vim server.sh
vim servers-main.sh 
docker run --name sonarqube-custom -p 9000:9000 sonarqube:10.6-community
sonarqube version
docker ps -a
docker start d4f6b8a5b0fc
docker ps 
docker exec -it d4f6b8a5b0fc
docker exec -it d4f6b8a5b0fc bin/bash
docker exec -it d4f6b8a5b0fc /bin/bash
docker ps
systemctl status jenkins
jenkins status
jenkins version
jenkins -version
dpkg -l | grep jenkins
sudo netstat -tuln | grep 8080
sudo ufw allow 8080
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
docker build -t my-container1 .
docker images
docker run -p 9090:9090 my-container1-app
docker rmi my-container1:latest 
docker build -t basic-image:latest .
docker images
docker run -p 9090:9090 basic-image --name my-conainer1
docker run -p 9090:9090 basic-image --name=my-conainer1
docker run --name=my-conainer1 -p 9090:9090 basic-image
docker ps
docker logs e1a780f1c0fa
docker exec -it e1a780f1c0fa /bin/bash
curl ifconfig.me
clear
ls
pwd
mkdir app-1
mv /home/ubuntu/Dockerfile /home/ubuntu/app-1
mv /home/ubuntu/app.js /home/ubuntu/app-1
mv /home/ubuntu/package.json /home/ubuntu/app-1
ls
cd app-1/
pwd
cd ..
mkdir app-2
cd app-2
code app.js
code ak.sj
sudo snap install code
touch app.js
ls
vim app.js 
vim index.html
vim package.json
vim Dockerfile
docker build -t app-2-image:latest .
docker image
docker images
docker run --name my-container-2 -p 7070:7070 app-2-image
docker ps
docker ps -a
docker start cf5b9ed26827
docker ps
ls
vim index.html 
docker rmi app-2-image
docker rm app-2-image
docker stop cf5b9ed26827
docker rmi cf5b9ed26827
docker rm cf5b9ed26827
docker ps
docker rmi app-2-image
docker images
docker build --name=my-container2 -p 7070:7070 app-2-image
docker build -t app-2-image .
docker run --name=my-container2 -p 7070:7070 app-2-image
docker images
docker ps
docker ps -a
docker rm 1ba81a4ed9e7
docker ps -a
docker rm 47a4097cc5a3 
docker rm 2b1b7c94ecc0 
docker ps -a
docker images
docker rmi app-2-image:latest 
vim index.html 
docker build -t app-2-image .
docker run --name=my-container2 -p 7070:7070 app-2-image
clear
ls
docker images
docker rmi app-2-image:latest 
docker ps
docker ps -a
docker rm cb115830fc69 
docker rmi app-2-image
docker images
docker ps
clear
vim index.html 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
docker ps
docker ps -a
docker rm c97d6547152f
docker rmi app-2-image
vim index.html 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
vim index.html 
docker build -t app-3-image .
docker run --name my-container3 -p 7070:7070 app-2-image
ls
vim izzzeeetttttt.html
vim index.html 
docker ps -a
docker rm e9ade5a6672e
docker rm 93ec70192ce1
docker ps -a
docker images
docker rmi app-2-image:latest 
docker rmi app-3-image:latest 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
vim package.json 
vim app.js 
vim Dockerfile 
docker ps -a
docker rm 6bd126ecbb5d 
docker rmi app-2-image:latest 
docker build -t app-2-image .
vim package.json 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
docker ps -a
docker rm f58ea4f742c7 
docker rmi app-2-image:latest 
vim index.html 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
docker ps -a
docker rm 0d5a1295f709
docker rmi app-2-image:latest 
vim index.html 
docker build -t app-2-image .
docker run --name my-container2 -p 7070:7070 app-2-image
docker version
docker ps
docker ps -a
docker start 2af653cd57c2
docker ps
docker start e1a780f1c0fa
docker start d4f6b8a5b0fc
docker ps
curl ifconfig.me
ls
cd app-2/
ls
vim index.html 
vim app.js 
vim index.html 
docker stop 2af653cd57c2  
docker rmi 2af653cd57c2
docker rm 2af653cd57c2
docker rmi app-2-image:latest 
docker build -t app-2-image
docker build -t app-2-image .
docker run --name my-container-2 -p 7070:7070 app-2-image
vim package.json 
vim app.js 
cd ..
mkdir app-3
cd app-3
[wd
pwd
;s
clear
touch app.js
vim app.js 
touch index.html
vim index.html 
vim package.json
vim app.js 
ls
vim Dockerfile
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
curl ifconfig.me
docker ps
docker stop 03f070edc2ea 
docker rm app-image-3
docker ps
docker images
docker rmi app-image-3:latest 
docker rm app-image-3:latest 
docker images
docker rmi app-image-3:latest 
docker rmi -Rfapp-image-3:latest 
docker rmi -Rf app-image-3:latest 
docker rmi -f app-image-3:latest 
ls
docker ps
ls
cd ..
ls
mv tracktor.jpeg 
pwd
mv tracktor.jpeg /home/ubuntu/app-3
ls
cd app-3
ls
vim index.html 
ls
docker build -t app-image-3
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
docker ps
docker ps -a
docker rm 03f070edc2ea
docker run --name my-container-3 -p 6060:6060 app-image-3
ls
vim index.html 
docker ps -a
docker rm 680ae5175e07
docker rm -f 680ae5175e07
docker rmi app-image-3
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
clera
clear
docker ps -a
docker stop 81ee08b21523 
docker rm 81ee08b21523 
docker rmi app-image-3
clear
docker build -t app-image-3
docker build -t app-image-3 .
docker rmi app-image-3:latest 
vim index.html 
vim app.js 
vim package.json 
docker build -t app-image-3
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
docker ps
docker stop d246d2715483
docker rm d246d2715483
docker rmi app-image-3:latest 
vim index.html 
vim app.js 
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
docker ps -a
docker rm -f 19bcdd4646d2
docker rmi app-image-3:latest 
vim index.html 
docker build -t app-image-3 .
docker run --name my-container-3 -p 6060:6060 app-image-3
ls
docker ps
vim app.js 
vim index.html 
vim package.json 
vim Dockerfile 
clera
clear
docker ps -a
docker start 778c9d2fac4f
docker start 65c5eccd8135
docker start e1a780f1c0fa
docker start d4f6b8a5b0fc 
docker ps
clear
ls
mkdir terraform
cd terraform/
ls
cd ..
mv terraform/ terraform-eks
ls
cd terraform-eks/
mkdir resources
mkdir environment
ls
clear
ls
cd resources/
mkdir control-plane
mkdir node-groups
mkdir security-groups
mkdir iam-groups
ls
rmdir iam-groups/
ls
cd control-plane/
ls
pw
pwd
vim iam.tf
ls
clear
