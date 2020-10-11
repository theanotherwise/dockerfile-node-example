pipeline {
    agent { 
        docker {
            label 'docker-worker-1'
            image 'node:lts-slim'
            args '-p 5000:5000'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'pwd'
            }
        }
    }
}
