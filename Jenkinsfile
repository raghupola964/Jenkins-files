pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t hello-java .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run hello-java'
            }
        }
    }
}
