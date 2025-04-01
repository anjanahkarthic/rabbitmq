#!/bin/bash

mkdir -p /usr/local/src/rabbitmq

cd /usr/local/src/rabbitmq && wget https://raw.githubusercontent.com/anjanahkarthic/rabbitmq/refs/heads/main/installation.yaml
cd /usr/local/src/rabbitmq && wget https://raw.githubusercontent.com/anjanahkarthic/rabbitmq/refs/heads/main/plugin.yaml
cd /usr/local/src/rabbitmq && wget https://raw.githubusercontent.com/anjanahkarthic/rabbitmq/refs/heads/main/user.yaml
