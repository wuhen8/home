pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'cp index.html dist/'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker build -t myapp .'
                sh 'docker run -d -p 8080:80 myapp'
            }
        }
    }
}
