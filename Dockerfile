FROM python:2.7

RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
RUN curl -L https://github.com/xyuanmu/XX-Mini/releases/download/1.2.7/XX-Mini_linux_darwin_v1.2.7.zip -o /tmp/xx.zip

