pipeline {
    agent { docker { image 'ruby:3.0.3-alpine' } }
    stages {
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