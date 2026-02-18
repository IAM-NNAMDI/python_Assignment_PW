
pipeline {
    agent any
    environment {
        MY_CRED = credentials('MY_SECRET')
            }
    parameters {
        string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
         choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')
    }
    stages {
        stage('Example') {
            steps {
                echo "Hello ${params.PERSON}"
                echo "Choice: ${params.CHOICE}"
            }
        }
        stage('Load credential') {
            steps {
                echo "Username is $MY_CRED_USR"
                echo "Password is $MY_CRED_PSW"
            }
        }
    }
}
