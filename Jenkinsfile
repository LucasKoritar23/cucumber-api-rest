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
        stage('List Folders') {
            steps {
                echo 'list folders'
                sh 'ls'
            }
        }
        stage('Gem Installs') {
            steps {
                echo 'Installing Gems'
                sh 'gem install bundler'
                sh 'rm Gemfile.lock'
                sh 'bundle install'
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