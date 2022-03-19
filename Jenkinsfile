pipeline {
    agent {
        dockerfile true
    }

    stages {
        stage('Env-setup') {
            sh 'echo 'Setting up environment' >> env_setup.txt'
        }

        stage('Build') {
            sh 'echo 'Building project' >> build.txt'
        }

        stage('After-build') {
            sh 'echo 'After building project' >> after.txt'
        }
    }
}
