FROM ubuntu:latest

ARG ENV=dev

RUN apt update
RUN apt install nodejs -y
RUN apt install npm -y
RUN apt install graphviz -y
RUN apt install default-jre -y
RUN npm install -g puppeteer --unsafe-perm=true
RUN PUPPETEER_SKIP_DOWNLOAD=true npm i -g c4builder

WORKDIR /app

CMD c4builder site -w