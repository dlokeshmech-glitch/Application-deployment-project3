pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git branch: 'dev', url: 'https://github.com/dlokeshmech-glitch/Application-deployment-project3.git'
            }
        }

        stage('Build Docker') {
            steps {
                sh 'docker build -t my-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 80:80 my-app'
            }
        }
    }
}
