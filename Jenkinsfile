pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh './build.sh'
                step([$class: "TapPublisher", testResults: "tap.log"]);
             }
        }
    }
}
