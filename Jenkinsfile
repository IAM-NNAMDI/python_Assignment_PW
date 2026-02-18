
pipeline {
    agent any
    environment {
        MY_CRED = credentials('MY_SECRET')
            }
    stages {
        stage('Load credential') {
            steps {
                echo "Username is $MY_CRED_USR"
                echo "Password is $MY_CRED_PSW"
            }
        }
    }
}
