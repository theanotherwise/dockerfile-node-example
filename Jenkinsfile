pipeline {
    agent { 
        docker {
            label 'docker-worker-12'
            image 'node:lts-slim'
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
