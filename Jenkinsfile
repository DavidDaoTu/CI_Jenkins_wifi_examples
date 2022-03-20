pipeline {
    // agent {
    //     dockerfile true
    // }
    agent any

    stages {
        stage('Build') {
            agent {
                docker {
                    image 'davidfullstack/build_env_agent:ver0.2-openjdk11'
                    reuseNode true
                }
            }
            steps {
                sh 'echo "Inside build step"'
                sh './build_script.sh'
            }
        }
    }
}
