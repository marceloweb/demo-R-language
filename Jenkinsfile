pipeline {
    agent {
        docker { image 'r-base:latest' }
    }
    stages {
        stage('Check') {
            steps {
                sh 'R --version'
            }
        }
        stage('Test') {
            steps {
                Rscript tests/test-testthat.R
            }
        }
    }
}
