#!groovy

node {
    stage {
        'exec docker build'
        sh 'docker build -t 192.168.0.13:5000/helloWorld .'
        sh 'docker run --rm 192.168.0.13:5000/helloWorld'
    }
}