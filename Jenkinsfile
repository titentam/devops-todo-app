pipeline {
    agent any

    stages {
        stage('pull git') {
            steps {
                echo 'Hello World'
                git branch: 'main', url: 'https://github.com/titentam/devops-todo-app.git'
            }
        }
        stage('testing'){
            sh 'pwd'
        }
    }
}
