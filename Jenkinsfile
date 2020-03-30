pipeline {
    agent any
    stages {
        stage ('push artifact') {
            steps {
                zip zipFile: 'test.zip', archive: false, dir: ''
                archiveArtifacts artifacts: 'test.zip', fingerprint: true
            }
        }
    }
}
