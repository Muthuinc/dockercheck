pipeline {
    agent any
    environment {
        DOCKER_CRED = credentials('Docker')
    }

    stages{
        stage ('build'){
            steps{
               withCredentials([usernamePassword(credentialsId: 'Docker', passwordVariable: 'PSWW', usernameVariable: 'DOC')]) {
               sh ' ./build.sh '
               }
            }
        }
    }
}