# System-tests for RESTful Web Services

This project contains a template for writing system-test for RESTful Web Services.
Systems-tests are run a docker-environment, defined via docker-compose.

## Preparation

This project need to know the path of the project that is to be tested.
This is to allow mounting the Gradle build-folder containing the WAR/EAR directly to the autodeploy folder of the application-server running inside Docker.

For this, create a file `.env` containing the path of the tested project in a variable named `PROJECT`:

```
PROJECT=/home/daniel/junk/hello
```

## Usage

TODO

## Apache Bench

```
ab -n 1000 -c 5 http://localhost/hello/resources/health
```

## JMeter

```
jmeter -n -t stress.jmx
```