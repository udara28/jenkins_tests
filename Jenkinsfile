pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh 'bash ./build.sh'
                step([$class: "TapPublisher", testResults: "tap.log"]);
             }
        }
    }
}
