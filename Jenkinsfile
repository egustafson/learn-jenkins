pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile.jenkins'
            args '-v /var/run/docker.sock:/var/run/docker.sock'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'docker version'
                sh 'docker images'
            }
        }
    }
}
