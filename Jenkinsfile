pipeline {
    agent { 
        docker {
            label 'docker-worker-1'
            image 'node:lts-slim'
            args ''
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
