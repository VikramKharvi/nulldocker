FROM ubuntu:16.04
MAINTAINER VIKRAM K KHARVI
RUN  mkdir -p /data/important
     echo "this is important data" > /data/important/credentials.txt
     exit
