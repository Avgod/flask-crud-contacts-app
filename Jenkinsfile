pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                sh 'git clone https://github.com/Avgod/flask-crud-contacts-app.git'
            }
        }
    }
   stages {
        stage('Deploy') {
            steps {
                sh 'echo it is deployed'
            }
        }
  }
}
