pipeline {
    agent {
        dockerfile true
    }

    stages {
        stage('Env-setup') {
            steps {
                sh 'echo "Setting up environment" >> env_setup.txt'
            }
        }

        stage('Build') {
            steps {
                sh 'echo "Building project" >> build.txt'
            }
        }

        stage('After-build') {
            steps {
                sh 'echo "After building project" >> after.txt'
            }
        }
    }
}
