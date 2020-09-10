pipeline {
    agent {
        docker { image 'docker' }
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
