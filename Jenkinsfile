pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World from scm'
            }
            steps {
                checkout scm
                cat h.sh
            }
        }
    }
}
