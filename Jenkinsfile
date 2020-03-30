pipeline {
    agent any
    stages {
        stage ('push artifact') {
            steps {
                zip zipFile: 'test.zip'
                archiveArtifacts artifacts: 'test.zip', fingerprint: true
            }
        }
    }
}
