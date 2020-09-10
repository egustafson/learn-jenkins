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
                sh 'cat /etc/group'
                sh 'grep docker /etc/passwd'
                sh 'docker version'
                sh 'docker images'
                sh 'python --version'
            }
        }
    }
}
