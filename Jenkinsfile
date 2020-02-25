pipeline {
    agent { docker { image 'python:3.7.5' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
            timeout(time: 1, unit: 'SECONDS') {
                sh './sleep.sh'
            }
        }
        stage('echo linh tinh') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
    }
}