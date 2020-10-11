pipeline {
    agent { 
        docker {
            label: 'docker-worker-1'
            image 'node:lts-slim'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'npm install'
            }
        }
    }
}
