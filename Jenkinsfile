pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'echo \'test\''
      }
    }

    stage('build') {
      steps {
        sh 'echo \'build\''
      }
    }

    stage('post') {
      steps {
        emailext(subject: 'test', attachLog: true, body: 'done', from: 'rr', mimeType: 'rr', postsendScript: 'rr', presendScript: 'rr', to: 'rrrr')
      }
    }

  }
}