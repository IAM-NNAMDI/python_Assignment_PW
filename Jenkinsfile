pipeline {
    agent any

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
                sh "echo $BUILD_ID"
            }
        }
	  
    }
}
