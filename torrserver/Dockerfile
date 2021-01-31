FROM arm32v7/debian:latest

RUN apt-get update && apt-get install -y wget &&  \ 
   mkdir /torrserver/ && cd /torrserver/ && mkdir /db &&  \
   wget -O TorrServer -P /torrserver/ "https://github.com/YouROK/TorrServer/releases/download/1.1.77/TorrServer-linux-arm7" &&  \
   chmod +x /torrserver/TorrServer
   
EXPOSE 8090

ENTRYPOINT ["/torrserver/TorrServer"]

VOLUME ["--path" "/torrserver/db"]



#sudo docker build -t sergge1/torrserver .
#docker push sergge1/torrserver:latest
