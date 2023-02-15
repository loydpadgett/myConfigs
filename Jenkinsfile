pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		sh 'source .zshrc'
		}
	}
        stage('Test') {
            steps {
		sh "alias | /usr/bin/awk '$0 ~ /^a/{ print $0 }'"
   	    }
  	}	
    }	
}
