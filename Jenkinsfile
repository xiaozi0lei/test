#!groovy

stage 'exec docker build'
node {
        sh 'docker build -t helloWorld:latest .'
        sh 'docker run --rm helloWorld'
    }