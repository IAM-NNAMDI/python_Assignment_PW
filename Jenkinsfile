pipeline {
    agent any
     parameters {
        string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
    
    environment {
        NAME = "Nnamdi" //This is pipeline level variable
    }
    stages {
        stage('Run Linux Commands') {
             environment {
              PROJECT = "JENKINS" //This is stage level variable
            }  
            steps {
                sh '''
                date
                cal
                echo "My stage variable name is $PERSON" 
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
