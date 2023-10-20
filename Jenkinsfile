pipeline {
  agent any
  stages {
    stage('stage one') {
      steps {
        sh 'date;echo \'hello sh\';'
        checkout scm
        sh 'cat h.sh'
      }
    }
  }
}

