# Using a compact OS
#FROM quay.io/kubernetes-ingress-controller/nginx-ingress-controller-amd64:0.25.1
#FROM gcr.io/ml-pipeline/minio:RELEASE.2019-08-14T20-37-41Z-license-compliance
FROM gcr.io/ml-pipeline/application-crd-controller:1.0-beta-non-cluster-role

#MAINTAINER Golfen Guo <golfen.guo@daocloud.io>

# Add 2048 stuff into Nginx server
#COPY . /usr/share/nginx/html

#EXPOSE 80

# Start Nginx and keep it running background and start php
#CMD sed -i "s/ContainerID: /ContainerID: "$(hostname)"/g" /usr/share/nginx/html/index.html && nginx -g "daemon off;"
#FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu16.04
#RUN apt update && apt install -y wget
#RUN cd /root && wget https://www.open-mpi.org/software/ompi/v4.0/downloads/openmpi-4.0.0.tar.gz
