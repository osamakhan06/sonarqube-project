
pipeline {
    agent any

    stages {
        stage('Check GitHub') {
            steps {
                echo 'GitHub connected successfully!'
            }
        }

        stage('Check Java') {
            steps {
                sh 'java -version'
            }
        }

        stage('Check Git') {
            steps {
                sh 'git --version'
            }
        }
    }
}
