pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                echo 'cloning Repo'
                sh 'rm -rf Jenkins'
                sh 'git clone https://github.com/Marlyns/Jenkins.git'
            }
        }
        stage('Build') {
            steps {
                echo 'building'
                sh 'cd Jenkins'
            }
        }
        stage('Run') {
            steps {
                echo 'Runing'
                sh 'chmod u+rx Jenkins/hello.sh '
                sh 'Jenkins/hello.sh'
            }
        }
    }
}
