#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t microservices-final-project .

# Step 2: 
docker image ls

# Step 3: 
docker run --rm -p 8000:80 microservices-final-project
