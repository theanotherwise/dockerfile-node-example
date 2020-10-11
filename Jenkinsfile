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
                withEnv(["PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"]) {
                    sh 'pwd'
                }
            }
        }
    }
}
