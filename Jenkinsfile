pipeline {
    agent any
    stages {
        stage ('push artifact') {
            steps {
                zip zipFile: 'test1.zip'
                archiveArtifacts artifacts: 'test1.zip', fingerprint: true
            }
        }
    }
}
