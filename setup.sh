#/bin/bash

#встановлюємо докер
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker pi

sudo pip3 install docker-compose