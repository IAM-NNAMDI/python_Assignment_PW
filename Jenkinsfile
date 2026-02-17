pipeline {
    agent any
	enviroment {
            name = "Nnamdi"
            }
    stages {
        stage('Run linux commands') {
            steps {
                sh """
                date
                cal
                #pwd
                #whoami
				"""
            }
        }
		stage('Run Enviroment variable') {
            steps {
                sh "echo The build number: $BUILD_ID"
				sh "echo My custom variable is $Name"
            }
        }
	  
    }
}
