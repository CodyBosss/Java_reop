pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/CodyBosss/Java_reop.git'  
            }
        }

        stage('Compile') {
            steps {
                sh 'javac hello.java'
            }
        }

        stage('Run') {
            steps {
                sh 'java hello'
            }
        }
    }
}
