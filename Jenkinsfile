pipeline {
    agent none
    environment {
        DOCKER_CRED = credentials('Docker')
    }

    stages{
        stage ('build'){
            steps{
               sh ' ./build.sh '
            }
        }
    }
}