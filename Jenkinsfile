pipeline {
    agent any

    stages {
        stage('pull git') {
            steps {
                echo 'Hello World'
                git branch: 'main', url: 'https://github.com/titentam/devops-todo-app.git'
            }
        }
        stage('testing') {
            steps {
                sh 'ls -la' // Command changed to list directory contents for demonstration
            }
        }
    }
}
