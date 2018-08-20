pipeline {
    agent {
        docker { image 'r-base:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'R --version'
            }
        }
    }
}
