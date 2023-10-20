pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World from scm'
            }
            steps {
                checkout scm
                sh 'cat h.sh'
            }
        }
    }
}
