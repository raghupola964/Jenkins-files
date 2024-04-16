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
        stage('Test') {
            steps {
                sh 'junit tests/results.xml' // Adjust for your test framework 
            }
        }
    }
}
