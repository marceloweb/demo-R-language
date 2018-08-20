pipeline {
    agent {
        docker { image 'rocker/r-devel:latest' }
    }
    stages {
        stage('Check') {
            steps {
                sh 'R --version'
            }
        }
        stage('Test') {
            steps {
                sh 'Rscript tests/test-testthat.R'
            }
        }
    }
}
