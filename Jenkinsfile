pipeline {
    agent any
    
    tools{
        maven 'Maven-3.9.14'
    }
    stages {
        stage('Git clone') {
            steps {
              git 'https://github.com/manojbiswakarma/maven-web-app.git'
            }
        }
        stage('Maven build'){
            steps{
                 sh 'mvn clean package'
            }
        }
        stage('Docker Image'){
            steps {
                sh 'docker build -t manojbiswakarma/maven-web-app .'
            }
        }
        stage('k8s deploy'){
            steps{
               sh 'kubectl apply -f k8s-deploy.yml'
            }
        }
    }
}
