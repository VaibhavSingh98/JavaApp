pipeline {
    agent any
    stages {
        stage ('push artifact') {
            steps {
                zip zipFile: 'test1.zip'
                archiveArtifacts artifacts: 'test.zip', fingerprint: true
            }
        }
    }
}
