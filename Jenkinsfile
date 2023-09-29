pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                sh 'echo updated to new file' 
                //sh 'git clone https://github.com/Avgod/flask-crud-contacts-app.git'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo it is deployed to prod'
            }
        }
}
}
