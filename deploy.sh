#!/usr/bin/env bash

server=ubuntu@18.196.229.25

ssh $server "mkdir -p ~/express-typescript-example"
scp -r ./docker-compose.yml $server:~/express-typescript-example/docker-compose.yml
ssh $server "sudo docker stack deploy -c ./express-typescript-example/docker-compose.yml express-typescript-example"
