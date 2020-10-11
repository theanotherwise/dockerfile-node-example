pipeline {
    agent { 
        docker {
            label 'docker-worker-1'
            image 'node:lts-slim'
        }
    }
    stages {
        stage('build') {
            steps {
                withEnv(['MYTOOL_HOME=/usr/local/mytool']) {
                    sh '$MYTOOL_HOME/bin/start'
                }
            }
        }
    }
}
