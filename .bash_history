sudo groupadd docker
sudo usermod -aG docker
sudo usermod -aG docker olivier
newgrp docker
reboot
docker images
docker ps -a
ip a
ping 8.8.8.8
ssh
ip a
cd test01
cd flask-soft-ui-dashboard-master/
cd.
cd test01
cd
cd test01/
docker build flask-soft-ui-dashboard-master/ -d dashboard
docker build flask-soft-ui-dashboard-master/ -it dashboard
docker build -itd flask-soft-ui-dashboard-master/ dashboard
docker build flask-soft-ui-dashboard-master/ dashboard
docker build flask-soft-ui-dashboard-master/
docker images
docker ps -a
docker build ecommerce-flask-stripe-master/
docker images
docker rmi python:3.9 python:3.10
docker images
docker rmi -f

docker build ecommerce-flask-stripe-master/
docker build flask-soft-ui-dashboard-master/
docker images
docker system prune -a
docker build ecommerce-flask-stripe-master/
docker build flask-soft-ui-dashboard-master/
docker images
docker system prune -a
docker build flask-soft-ui-dashboard-master/
docker build ecommerce-flask-stripe-master/
docker images
docker build html5up-massively/
docker run -itd nginx:alpine
docker run -itd python:3.10-alpine
docker run -itd python:3.9.18-alpine
docker images
docker ps -a
docker run -it nginx:alpine
docker run -it python:3.10-alpine
cd flask-soft-ui-dashboard-master/
docker-compose up --build
docker images
docker system prune -a
docker-compose up --build -d
cd
cd test01/
cd ecommerce-flask-stripe-master/
docker-compose up --build -d
docker rmi ecommerce-flask-stripe-master-appseed-app:latest
docker-compose up --build -d
docker images
docker ps -a
docker system prune -a
docker build -t run:app .
cd
cd test01/
cd flask-soft-ui-dashboard-master/
docker build -t run:app2 .
docker images
docker run -itd run:app
docker run -itd run:app2
docker system prune -a
docker images
docker rmi run:app run:app2 ecommerce-flask-stripe-master-appseed-app2:latest  flask-soft-ui-dashboard-master-appseed-app:latest  nginx:alpine nginx:latest
docker rmi -f run:app run:app2 ecommerce-flask-stripe-master-appseed-app2:latest  flask-soft-ui-dashboard-master-appseed-app:latest  nginx:alpine nginx:latest
docker images
cd
docker system prune -a
docker image prune
docker images
docker rmi -f run:app run:app2 ecommerce-flask-stripe-master-appseed-app2:latest  flask-soft-ui-dashboard-master-appseed-app:latest  nginx:alpine nginx:latest
reboot
docker images
cd test01/
cd ecommerce-flask-stripe-master/
docker run -itd ecommerce-flask
docker run -itd run:app2
docker build -t ecommerce-flask .
docker run -itd run:app2
docker run -itd ecommerce-flask
docker rmi ecommerce-flask:latest
docker rmi ecommerce-flask:latest -f
docker build -t run:app2 .
docker run -itd run:app2
cd
cd test01/
cd html5up-massively/
docker build -t myapp3 .
cd
cd test01/
cd flask-soft-ui-dashboard-master/
docker build -t myapp2 .
cd
cd test01/
cd ecommerce-flask-stripe-master/
docker build -t myapp .
docker images
docker run -itd myapp2
docker ps -a
cd
docker rm $(docker ps -a -q)
docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker ps -a
docker images
cd test01/
cd ecommerce-flask-stripe-master/
docker build -t app_ecommerce .
docker images
docker run -itd app_ecommerce -p 8000:5085
docker run -itd --name Ecommerce -p 8000:5085 app_ecommerce
docker run -itd --name Ecommerce -p 5085:5085 app_ecommerce
docker ps -a
docker rm -f $(docker ps -a -q)
docker build -t app_ecommerce .
docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker rm -f $(docker ps -a -q)
docker build -t app_ecommerce .
docker ps -a
docker run -itd --name Ecommerce -p 5085:5085 app_ecommerce
docker ps -a
cd
cd test01/
cd flask-soft-ui-dashboard-master/
docker build -t flask .
docker run -itd flask:latest -p 8000:5086 --name Flask_Image
docker run -itd -p 8000:5086 --name Flask_Image flask:latest
docker ps -a
docker rm -f $(docker ps -a -q)
docker run -itd --name Ecommerce app_ecommerce
docker ps - a
docker ps -a
docker rm -f $(docker ps -a -q)
docker images
docker rm -f FlaskDash
docker images
docker rmi -f flask:latest
docker build -t flask .
docker run -itd --name flask -p 8000:8000 flask:latest
docker rm -f flask
docker run -itd --name flask -p 8000:5085 flask:latest
docker rm -f flask
docker rmi -f flask:latest
docker rmi -f flask
docker images
docker build -t flask .
docker run -itd --name flask -p 8000:5085 flask:latest
docker rm -f flask
docker rmi -f flask:latest
docker build -t flask .
docker run -itd --name flask -p 5085:5085 flask:latest
docker ps -a
docker rmi -f $(docker images -q)
docker images
cd
cd test01/
cd ecommerce-flask-stripe-master/
docker build -t ecommerce .
docker run -itd --name ecommerce -p 5085:5085 ecommerce:latest
docker run -itd --name ecommerce -p 8000:5085 ecommerce:latest
docker images
docker ps -a
docker rm -f ecommerce
docker ps -a
docker run -itd --name ecommerce -p 8000:5085 ecommerce:latest
docker ps -a
docker rmi -f $(docker images -q)
docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker images
docker ps -a
docker volume ls
docker system prune -a
docker system prune -af
docker volume prune -af
shutdown
cd test01/
cd flask-soft-ui-dashboard-master/
docker run -itd --name FlaskDash -p 5086:5086 flask:latest
cd
cd test01/
cd html5up-massively/
docker build -t html .
docker run -itd --name HTML -p 80:80 html:latest
docker logs FlaskDash
docker ps
docker rm -f ecommerce 
docker rmi -f ecommerce:latest
cd
cd test01/
cd ecommerce-flask-stripe-master/
docker build -t ecommerce .
docker run -itd --name ecommerce -p 8000:9000 ecommerce:latest
docker ps
docker logs flask
docker rmi -f flask:latest
docker rm -f flask
cd
cd test01
cd ecommerce-flask-stripe-master/
cd
cd test01/
cd flask-soft-ui-dashboard-master/
docker build -t flask .
docker run -itd --name FlaskApp -p 5085:5085 flask:latest
docker logs flask
docker logs FlaskApp
docker rmi -f flask:latest
docker rm -f FlaskApp
docker build -t flask .
docker run -itd --name FlaskApp -p 5085:5085 flask:latest
docker logs FlaskApp 
clear
docker ps
ip a
cd test1/
docker-compose up -d
docker logs argon
ip a
docker-compose down
docker-compose up -d
docker images
docker rmi -f test1-black:latest test1-argon:latest test1-star:latest nginx:1.22.1-alpine-slim 
docker images
docker-compose up -d
docker-compose down
docker-compose up -d
docker-compose down
docker rmi -f test1-argon:latest test1-black:latest test1-star:latest nginx:1.22.1-alpine-slim 
docker-compose up -d
docker ps
docker rmi -f test1-argon:latest test1-black:latest test1-star:latest nginx:1.22.1-alpine-slim 
docker-compose up -d
docker-compose down
docker-compose rm -f
docker-compose up -d
docker-compose rm -f
docker-compose down
docker images
docker ps -a 
docker rmi -f test1-argon:latest test1-black:latest test1-star:latest nginx:1.22.1-alpine-slim
docker images
docker system prune -af
docker images
docker-compose up -d
docker logs star
docker logs nginx
docker-compose down
docker system prune -af
docker-compose up -d
docker logs nginx 
docker-compose down
docker system prune -af
docker rmi -f test1-argon:latest test1-black:latest test1-star:latest nginx:1.22.1-alpine-slim
docker ps -a
docker images
docker-compose up -d
docker logs nginx 
apt update
sudo apt update
sudo apt upgrade
docker images
docker tag test1-black:webapp lythy/myapp:preprod
docker tag test1-black:latest lythy/myapp:preprod
docker login
docker tag test1-black:latest lythy/myapp:preprod
docker push lythy/myapp:preprod
docker scout repo enable --all
docker scout repo enable lythy/myapp
git clone https://github.com/docker/scout-demo-service.git
docker scout repo enable lythy/myapp
scout-demo-service/
cd scout-demo-service/
docker scout repo enable lythy/myapp
scout repo enable lythy/myapp
docker scout repo enable lythy/myapp
cd
docker rmi -f test1-argon:latest test1-black:latest test1-star:latest nginx:1.22.1-alpine-slim
docker system prune -af
docker images
docker system prune -af
docker rmi -f lythy/myapp:preprod
docker system prune -af
docker images
cd test2
docker-compose up -d
docker ps -a
docker rm -f nginx 
docker ps -a
docker-compose up -d
docker logs test2-flask-gradient-able-master-1 
docker logs test2-flask-adminlte-master-1
docker-compose down
docker-compose up -d
docker logs test2-flask-atlantis-dark-master-1
docker-compose down
docker-compose up -d
docker-compose down
docker images
docker rmi test2-flask-datta-able-master:latest test2-flask-azia-dashboard-master:latest test2-flask-atlantis-dark-master:latest test2-flask-adminlte-master:latest
docker images
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
docker rm black argon star
cd
cd test1
docker-compose down
cd
cd test2
docker rm black argon star
docker ps -a
docker logs
docker logs test2-flask-adminlte-master
docker logs test2-flask-adminlte-master-1
docker-compose down
docker-compose up -d
docker network ls
docker-compose down
docker-compose up -d
docker ps
docker logs nginx
docker ps
docker-compose down
docker-compose up -d
docker logs nginx
docker tag test2-flask-adminlte-master:latest lythy/exo7olivier:exo7preprod
docker push lythy/exo7olivier:exo7preprod
docker tag test2-flask-atlantis-dark-master:latest lythy/exo7olivier:exo7preprod-atlantis
docker push lythy/exo7olivier:exo7preprod-atlantis
docker tag test2-flask-azia-dashboard-master:latest lythy/exo7olivier:exo7preprod-azia
docker push lythy/exo7olivier:exo7preprod-azia
docker tag test2-flask-datta-able-master:latest lythy/exo7olivier:exo7preprod-datta
docker push lythy/exo7olivier:exo7preprod-datta
docker tag test2-flask-gradient-able-master:latest lythy/exo7olivier:exo7preprod-gradient
docker push lythy/exo7olivier:exo7preprod-gradient
docker tag test2-flask-adminlte-master:latest lythy/exo7olivier:exo7preprod-adminlte
docker push lythy/exo7olivier:exo7preprod-adminlte
docker tag nginx:1.22.1-alpine-slim lythy/exo7olivier:exo7preprod-nginx
docker push lythy/exo7olivier:exo7preprod-nginx
docker images
docker ps
docker-compose down
docker-compose up -d
docker ps -a
