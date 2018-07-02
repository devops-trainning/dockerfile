#!/bin/bash

echo "Build image : ---------------------"
docker build -t apacheimage .

echo "Run container : -------------------"
docker run -d -p 80:80 apacheimage
