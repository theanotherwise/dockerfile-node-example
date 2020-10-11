pipeline {
    agent { 
        docker {
            label 'docker-worker-1'
            image 'node:lts-slim'
            args '-v /workspace/exatel:/workspace/exatel:rw'
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
