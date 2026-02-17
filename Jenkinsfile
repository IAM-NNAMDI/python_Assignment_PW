pipeline {
    agent any
    
    environment {
        NAME = "Nnamdi"
    }
    
    stages {
        stage('Run Linux Commands') {
            steps {
                sh '''
                date
                cal
                '''
            }
        }
        
        stage('Run Environment Variable') {
            steps {
                sh '''
                echo The build number: $BUILD_ID
                echo My custom variable is $NAME
                '''
            }
        }
    }
}
