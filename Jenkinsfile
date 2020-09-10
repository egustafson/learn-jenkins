pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile.jenkins'
            args '-u root:999 -v /var/run/docker.sock:/var/run/docker.sock'
        }
        /* docker {
            image 'docker'
            args '-v /var/run/docker.sock:/var/run/docker.sock'
        } */
    }
    stages {
        stage('build') {
            steps {
                sh 'docker version'
                sh 'docker images'
                sh 'python --version'
                sh 'make package'
            }
        }
    }
}
