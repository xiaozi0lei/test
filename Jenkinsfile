#!groovy

stage 'clone repository'
    git url:'git@github.com:xiaozi0lei/test.git'

stage 'exec docker build'
node {
        sh 'docker build -t helloworld .'
        sh 'docker run --rm helloworld'
    }