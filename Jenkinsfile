pipeline {
    agent {
        docker { image 'marceloweb/r-base:1.0' }
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
