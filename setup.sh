#/bin/bash

#встановлюємо докер
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker pi

sudo pip3 install docker-compose

#ввести дані авторизації git
git config --global user.name sergge1
git config --global user.email 
#зчитати коректність записаних даних
git config --list
