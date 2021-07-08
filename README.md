[![CircleCI](https://circleci.com/gh/michal-hynek/microservices-final-project.svg?style=svg)](https://circleci.com/gh/michal-hynek/microservices-final-project.svg?style=svg)

Starter code provided in https://github.com/udacity/DevOps_Microservices

## Project Summary

The project contains a model that has been trained to predict housing prices in Boston according to features such as average number of rooms in a home, highway access data, and so on.  The endpoint to get predictions is `POST /predict`.

## Development Environment Configuration

* Run `python3 -m venv ~/.<project-name>` to create a virtual environment for your project.
* Run `source ~/.<project_name>/bin/activate` to activate the environment.
* Run `make install` to install dependencies.

## Running the Application

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

## Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

## Files

- .circle/config.yml - Continuous integration configuration file
- model_data/ - trained data model
- app.py - web application
- Dockerfile - Dockerfile used to run dockerized version of the application
- make_prediction.sh - simple test file that calls the prediction endpoint
- requirements.txt - contains the list of dependencies
- run_docker.sh - simple script to build and run the application as a Docker container
- run_kubernetes.sh - simple script to run the application in a Kubernetes cluster; it requires there to be a Kubernetes cluster running.
- upload_docker.sh - uploads the Docker image built by `run_docker.sh` to Dockerhub
