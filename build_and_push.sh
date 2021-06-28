#!/bin/bash

docker login

docker pull php:7.4-apache

docker build -t jsantoso/php-7.4-apache:latest .

docker push jsantoso/php-7.4-apache:latest
