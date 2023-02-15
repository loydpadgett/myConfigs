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
		sh 'alias | grep -i an?'
   	    }
  	}	
    }	
}
