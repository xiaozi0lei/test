#!groovy

stage 'exec docker build'
node {
        sh 'docker build -t helloworld .'
        sh 'docker run --rm helloworld'
    }