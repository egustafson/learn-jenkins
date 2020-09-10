pipeline {
    agent {
        docker { image 'docker' }
    }
    stages {
        stage('build') {
            steps {
                sh 'docker version'
                sh 'docker images'
//                sh 'python --version'
            }
        }
    }
}
