cd /etc/netplan/
sudo vi 50-cloud-init.yml
sudo netplan apply
sudo reboot
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker $(whoami)
sudo service docker start
docker run -d --name rancher-server  -v ${PWD}/volume:/var/lib/rancher --restart=unless-stopped -p 80:80 -p 443:443 --privileged rancher/rancher
sudo docker run -d --name rancher-server  -v ${PWD}/volume:/var/lib/rancher --restart=unless-stopped -p 80:80 -p 443:443 --privileged rancher/rancher
sudo docker ps
ip -addr
ip 
ip address
sudo vi /etc/netplan/50-cloud-init.yml 
sudo netplan apply
sudo vi /etc/netplan/50-cloud-init.yml 
ip address
ls /etc/netplan/
mv /etc/netplan/50-cloud-init.yml /etc/netplan/50-cloud-init.yaml
sudo mv /etc/netplan/50-cloud-init.yml /etc/netplan/50-cloud-init.yaml
sudo netplan apply
ip address
docker logs rancher-server > rancher.log
sudo docker logs rancher-server > rancher.log
sudo docker logs 
sudo docker ps
sudo docker logs 80952fd3049a
sudo docker ps
sudo docker logs 80952fd3049a
sudo docker ps
sudo docker  rm 80952fd3049a
sudo docker  stop  80952fd3049a
sudo docker  rm 80952fd3049a
sudo reboot
sudo docker ps
sudo docker run -d --name rancher-server  -v ${PWD}/volume:/var/lib/rancher --restart=unless-stopped -p 80:80 -p 443:443 --privileged rancher/rancher
sudo docker ps
sudo docker logs de5859b2f269
mkdir docker-learning
cd docker-learning/
vi alpinedocker
ls
vi alpinedocker 
docker
docker build
ls
mv alpinedocker Dockerfile
docker build
docker build -t .
docker build .
docker ps
docker images
docker build -t "alpine01:latest"  .
docker images
docker run helloworld
docker run hello-world
ls
mkdir aspnetapp
cd aspnetapp/
ls
mkdir productservice
cd productservice/
mkdir Docker
cd Docker/
vi Dockerfile
cd..
ls
cd ..
ls
rmdir -f productservice/
rmdir -r productservice/
rm -r productservice/
ls
git
git clone https://github.com/sujithkp/DockerLearning.git
git config --global credential.helper wincred
git clone https://github.com/sujithkp/DockerLearning.git
git config --global user.name "sujith.kp@hotmail.com"
git config --global user.email "sujith.kp@hotmail.com"
git clone https://github.com/sujithkp/DockerLearning.git
git config --global user.password "Cbse#1728"
git clone https://github.com/sujithkp/DockerLearning.git
ls
cd DockerLearning/
ls
cd 
ls
cd docker-learning/
ls
cd aspnetapp/
ls
cd DockerLearning/
ls
cd Product/
ls
cd Docker/
ls
vi Dockerfile 
ls
vi Dockerfile 
ls
docker build -t "productservice" .
ls
cd ..
ls
cd ../..
ks
ls
cd productservice/
cd ..
ls
cd aspnetapp/
ls
cd productservice/
ls
cd Docker/
ls
cd ..
ls
cd aspnetapp/
ls
cd productservice/
;s
ls
cd ..
rm -r productservice/
ls
cd DockerLearning/
ks
ls
cd Product/
ls
cd ProductService/
ls
cd ..
cd Docker/
docker build .
cd ..
ls
cd ProductService/
ls
docker build .
ls
cd ..
cd Docker/
ls
docker build .
ls
cd ..
ls
cd Docker/
ls
docker build .
docker ps
docker images
docker run c2d575f9800b
docker ps
docker build .
docker ps
docker images
docker run 6c72b3787087
docker build .
docker build -t "aspnetexample" .
docker images
docker run adad023de168
docker run -t adad023de168
docker run -it adad023de168
docker ps
docker run -it adad023de168 bash
docker run -it adad023de168 ls
docker run -it adad023de168 ssh
docker run -it adad023de168 sh
docker run -it adad023de168 cmd
docker run -it adad023de168 dir
docker build -t "aspnetexample" .
docker run -it adad023de168 bash
docker ps
docker images
docker run -it -t aspnetexample bash
docker build -t "aspnetexample" .
docker run -it -t aspnetexample bash
docker run -it -t aspnetexample ls
docker run -it -t aspnetexample ssh
docker run -it -t aspnetexample sh
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
ls
cp Dockerfile ../ProductService
ls
cd ../ProductService/
ls
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
docker build -t "aspnetexample" .
cp
cp * /tmp
cp -r * /tmp
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
ls
docker build -t "aspnetexample" .
docker run -it -t aspnetexample sh
ls
docker build -f ../Docker/Dockerfile -t "aspnetexample" .
docker run -it -t aspnetexample sh
ls
cd Models/
ls
docker build -f ../Docker/Dockerfile -t "aspnetexample" .
docker build -f ../../Docker/Dockerfile -t "aspnetexample" .
docker run -it -t aspnetexample sh
curl 127.0.0.1:8080
curl 127.0.0.1:8081
ss -tnlpu
sudo ufw allow 8080
sudo ufw allow 8081
curl 127.0.0.1:8081
sudo ufw allow 8080
curl 127.0.0.1:8080
curl localhost:8080
curl -v localhost:80
curl -v localhost:8080
docker ps
ss -tnlpu
docker stop fe60e0a75337
docker images
curl -v localhost:8080
ss -tnlpu
docker ps
ss -tnlpu
curl -v localhost:8080
docker ps
docker stop 25c183b6105e
docker ps
docker stop 7ce94e334e2d
docker ps
docker ps
ls
cd aspnetapp/
ls
cd DockerLearning/
ls
cd Product/
ls
docker build -t aspnetexample -f ./Docker/Dockerfile 
docker build -f ./Docker/Dockerfile .
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker exec -it  aspnetexample
docker exec -it  aspnetexample bash
docker run -it  aspnetexample bash
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -it  aspnetexample sh
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker ps
docker images
docker run -t aspnetexample -p 88:5215
docker run -t aspnetexample -p 8080:5215
docker run -i  -t aspnetexample -p 8080:5215
docker run -d  -t aspnetexample -p 8080:5215
docker ps
curl localhost:8080
curl localhost:8081
docker run -d  -t aspnetexample -p 8080:8080
curl localhost:8081
curl localhost:8080
docker ps
ss -tnlpu
ls
docker run -it  aspnetexample sh
docker ps
docker stop aspnetexample
docker stop -t aspnetexample
docker stop 9f74a5311d76
docker stop 6bc0c470f472
docker run -d  -t aspnetexample -p 8080:8080
curl localhost
curl localhost:8080
ss -tnlpu
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker images
docker image rmi 1b5167c0c0cf
docker image rmi 6af4a43270e2
docker image rmi -f 6af4a43270e2
docker image rmi -f 1b5167c0c0cf
docker image rmi -f dcd97c08f8a8
docker image rmi -f adad023de168
docker image rmi -f c2d575f9800b
docker image rmi -f 6c72b3787087
docker image rmi -f 148959ba22d5
docker image rmi -f 532765190436
docker image rmi -f 24fbd4072ef6
docker image rmi -f fce36fc3b555
docker image rmi -f d89bff4f9e87
docker image rmi -f 980c9520928c
docker image rmi -f 8804290c7105
docker image rmi -f 8e80e6539a09
docker ps
docker images
docker image rmi -f 1b6bd5bfefbd
docker image rmi -f 4bb8e1553f61
docker image rmi -f 2fd0948aea37
docker image rmi -f 2dfbad3054ec
docker image rmi -f 51e1877c329b
docker image rmi -f 1b5167c0c0cf
docker images
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker images
docker stop aspnetexample
docker stop -t aspnetexample
docker ps
docker stop -f 1b5167c0c0cf
docker stop 1b5167c0c0cf
docker stop a6a739c2850c
docker stop fc03c3caf68d
docker ps
docker images
docker image rmi -f c4ab538947aa
docker image rmi -f 1b5167c0c0cf

docker image rmi -f b65c377b0843
docker images
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker images
docker run -d  -t aspnetexample -p 8080:8080
curl localhost:8080
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -d  -t aspnetexample -p 8080:8080
curl localhost:8080
curl localhost:8081
docker ps
docker exec -it 875aef69701a sh
docker ps
docker stop 875aef69701a
docker stop 9e06113718b3
docker images
docker images rmi c4ab538947aa
docker  rmi c4ab538947aa
docker  rmi -f  c4ab538947aa
docker  rmi -f fae4b19a6a72
docker run -d  -t aspnetexample -p 8080:8080 exec s
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run -d  -t aspnetexample -p 8080:8080 exec s
docker ps
docker stop f2841af8a283
docker run   -t aspnetexample -p 8080:8080 
ls
cd ProductService/
ls
vi Program.cs 
cd ..
docker build -t aspnetexample -f ./Docker/Dockerfile .
docker run   -t aspnetexample -p 8080:8080 
docker run -t aspnetexample -p 8080:8080 
docker run -t aspnetexample -p 0.0.0.0:8080:8080 
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker ps
curl -v localhost:6080
curl -v localhost:6081
curl -v localhost:6080
curl  localhost:6080
curl -h localhost:6080
curl localhost:6080/swagger
curl localhost:6080/swagger/index.html
curl localhost:6080/product
docker volume create portainer_data
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
docker ps
ls
cd ..
ls
git pull
git push
git commit
git add .
git push
git commit
git push
git config --global --unset-all credential.helper
git push
ls
git pull
cd aspnetapp/
ls
cd DockerLearning/
git pull
ls
docker build -t aspnetexample -f ./Docker/Dockerfile .
cd Product/
;s
ls
docker build -t aspnetexample -f ./Docker/Dockerfile .
ls
cd ls
ls
cd Docker/
ls
vi Dockerfile 
docker build -t aspnetexample -f ./Docker/Dockerfile .
cd ..
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker ps
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docke rimage
docker images
docker rmi 877ad7e1c9b2
docker rmi 6a9e23d225b7
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker rm ca7eaab1b939bfa6e7f8f232c7df58c821220639ec5d33b8655e085c38afa634
docker stop ca7eaab1b939bfa6e7f8f232c7df58c821220639ec5d33b8655e085c38afa634
docker rm ca7eaab1b939bfa6e7f8f232c7df58c821220639ec5d33b8655e085c38afa634
docker ps
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker ps
docker logs 1ea52b094e1c
ls
git pull
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker rm 1ea52b094e1cbbbb1c7dbd19eb8936c7b023a602d9d1a381486b515431f7c1cd
docker stop 1ea52b094e1cbbbb1c7dbd19eb8936c7b023a602d9d1a381486b515431f7c1cd
docker rm 1ea52b094e1cbbbb1c7dbd19eb8936c7b023a602d9d1a381486b515431f7c1cd
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker ps
docker logs b3175ab04034
git pul
git pull
docker ps
docker rm b3175ab04034
docker stop b3175ab04034
docker rm b3175ab04034
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker stop ad1a667a6ff9198b55731c40b651168f07fc2a8506fb11660d9db20b0c235787
docker rm ad1a667a6ff9198b55731c40b651168f07fc2a8506fb11660d9db20b0c235787
git putll
git pull
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker stop 795e4f27f00e77fe54653626342791a45b09ea1ab81b81beb05f150e80689e69
docker rm 795e4f27f00e77fe54653626342791a45b09ea1ab81b81beb05f150e80689e69
docker build -t aspnetexample -f ./Docker/Dockerfile .
git pull
docker build -t aspnetexample -f ./Docker/Dockerfile .
sudo docker run -d --name aspnetapp --restart=unless-stopped -p 6080:8080  --privileged aspnetexample
docker ps
ls
docker compose up
docker-compose up
sudo apt  install docker-compose
docker-compose up
docker ps
docker stop 945314ae08e2
docker-compose up
docker ps
docker images
docker history
docker history ffdd6981a89e
cd /home
ls
docker ps
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -e "MSSQL_PID=Evaluation" -p 1433:1433  --name sqlpreview --hostname sqlpreview -d mcr.microsoft.com/mssql/server:2022-preview-ubuntu-22.04
docker images
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
mkdir /var/opt/mssql/data
mkdir /var/opt/mssql
sudo mkdir /var/opt/mssql
mkdir /var/opt/mssql/data
sudo mkdir /var/opt/mssql/data
docker ps
docker stop 2b0c30654e48
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/var/opt/mssql/data   -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/var/opt/mssql/data  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
docker logs a13ff69122fa
chmod o-rwx /var/opt/mssql
sudo chmod o-rwx /var/opt/mssql
sudo chmod o-rwx /var/opt/mssql/data
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/var/opt/mssql/data  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
sudo chmod ugo-rwx /var/opt/mssql/data
sudo chmod ugo-rwx /var/opt/mssql
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/var/opt/mssql/data  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
docker logs 0073e9e8eb7e
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/var/opt/mssql/data:z  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
ls
cd ubuntu/
ls
mkdir mssql
cd mssql/
mkdir data
pwd
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /var/opt/mssql/data:/home/ubuntu/mssql/data  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
ls
cd data/
ls
cd ..
ls
cd ..
ls
docker ps
docker stop 851934ad4c2b
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /home/ubuntu/mssql/data:/var/opt/mssql/data  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v /home/ubuntu/mssql/data:/var/opt/mssql/data:z  -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
docker volume create mssql
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v mssql:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
ls
docker stop 4dbb92973ae5
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v mssql:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2022-latest
docker ps
ls
cd docker-learning/
ls
cd aspnetapp/
ls
cd DockerLearning/
ls
git pull
git add .
git commit
git push
docker ps
ls
docker stop 502db7896567
sudo docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Cbse#1728" -p 1433:1433 -v mssql:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2022-latest
