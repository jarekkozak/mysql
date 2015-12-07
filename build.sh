#!/bin/bash
docker rmi -f jarek/mysql
docker build -t jarek/mysql 5.6/
