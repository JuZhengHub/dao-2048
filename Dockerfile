# Using a compact OS
#FROM quay.io/kubernetes-ingress-controller/nginx-ingress-controller-amd64:0.25.1
#FROM gcr.io/ml-pipeline/minio:RELEASE.2019-08-14T20-37-41Z-license-compliance
#FROM gcr.io/ml-pipeline/application-crd-controller:1.0-beta-non-cluster-role
#FROM gcr.io/tfx-oss-public/ml_metadata_store_server:0.21.1
#FROM gcr.io/ml-pipeline/envoy:initial
#FROM gcr.io/ml-pipeline/metadata-writer:0.3.0
#FROM gcr.io/ml-pipeline/api-server:0.3.0
#FROM gcr.io/ml-pipeline/persistenceagent:0.3.0
#FROM gcr.io/ml-pipeline/scheduledworkflow:0.3.0
#FROM gcr.io/ml-pipeline/frontend:0.3.0
#FROM gcr.io/ml-pipeline/viewer-crd-controller:0.3.0
#FROM gcr.io/ml-pipeline/visualization-server:0.3.0
#FROM gcr.io/ml-pipeline/inverse-proxy-agent:0.3.0
#FROM gcr.io/ml-pipeline/workflow-controller:v2.3.0-license-compliance
#FROM gcr.io/ml-pipeline/mysql:5.6

# kubeflow 0.5
#FROM gcr.io/kubeflow-images-public/centraldashboard:v0.5.0
#FROM gcr.io/kubeflow-images-public/jupyter-web-app:v0.5.0
#FROM gcr.io/kubeflow-images-public/katib/katib-ui:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/ml-pipeline/api-server:0.1.16
#FROM gcr.io/ml-pipeline/persistenceagent:0.1.16
#FROM gcr.io/ml-pipeline/scheduledworkflow:0.1.16
#FROM gcr.io/ml-pipeline/frontend:0.1.16
#FROM gcr.io/ml-pipeline/viewer-crd-controller:0.1.16
#FROM gcr.io/kubeflow-images-public/notebook-controller:v20190401-v0.4.0-rc.1-308-g33618cc9-e3b0c4
#FROM gcr.io/kubeflow-images-public/pytorch-operator:v0.5.0
#FROM gcr.io/kubeflow-images-public/katib/studyjob-controller:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/tf_operator:v0.5.0
#FROM gcr.io/kubeflow-images-public/katib/vizier-core:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/vizier-core-rest:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/suggestion-bayesianoptimization:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/suggestion-grid:v0.1.2-alpha-156-g4ab3dbd
#FROM gcr.io/kubeflow-images-public/katib/suggestion-hyperband:v0.1.2-alpha-156-g4ab3dbd
#ROM gcr.io/kubeflow-images-public/katib/suggestion-random:v0.1.2-alpha-156-g4ab3dbd
FROM gfleury/k8s-hostpath-provisioner

#MAINTAINER Golfen Guo <golfen.guo@daocloud.io>

# Add 2048 stuff into Nginx server
#COPY . /usr/share/nginx/html

#EXPOSE 80

# Start Nginx and keep it running background and start php
#CMD sed -i "s/ContainerID: /ContainerID: "$(hostname)"/g" /usr/share/nginx/html/index.html && nginx -g "daemon off;"
#FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu16.04
#RUN apt update && apt install -y wget
#RUN cd /root && wget https://www.open-mpi.org/software/ompi/v4.0/downloads/openmpi-4.0.0.tar.gz
