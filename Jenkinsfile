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
                sh 'Rscript tests/test-shiny.R'
                sh 'Rscript tests/test-testthat.R'
            }
        }
    }
}
