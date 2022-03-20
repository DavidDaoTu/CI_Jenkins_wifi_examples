pipeline {
    // agent {
    //     dockerfile true
    // }
    environment {
        AGENT_WORKSPACE = "/home/root"
    }

    agent any

    stages {
        stage('Build') {

            agent {
                docker {
                    image 'davidfullstack/build_env_agent:ver0.3-openjdk11-gnu10.3'
                    reuseNode true
                }
            }

            steps {
                sh 'echo "in jenkins file AGENT_WORKSPACE  = $AGENT_WORKSPACE"'
                sh 'echo "Inside build step"'
                sh './build_script.sh'
            }
        }
    }
}
