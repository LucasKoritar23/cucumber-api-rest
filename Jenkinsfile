pipeline {
    agent any
    stages {
        stage('Clone Project') {
            steps {
                echo 'Clonning..'
            }
        }
        stage('Check Ruby') {
            steps {
                echo 'Check Ruby version..'
                sh 'ruby -v'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Reports') {
            steps {
                echo 'Reporting....'
            }
        }
    }
}