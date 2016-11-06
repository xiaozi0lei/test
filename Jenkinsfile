#!groovy

node {
    stage 'exec docker build'
    sh 'docker build -t helloWorld .'
    sh 'docker run --rm helloWorld'
}