pipeline {
    agent {
        label 'Slave-node'
    }

    stages {

        stage('Git checkout') {
            steps {
                checkout scm
            }
        }

        stage('Linux command') {
            steps {
                sh '''
                date
                cal
                echo "hello world" > demo.txt
                '''
            }
        }

    }
}
