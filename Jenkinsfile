
  
node {

    stage('Clone Repository')
    {
        checkout scm
    }

    stage('Show me the files') {

        sh "ls -l"	
       
    }
  
      stage('Build docker image'){
      sh "docker login -u 'smbutha' -p 'Botha321' "
      sh "docker build -t webapp:v1 ."
      sh "docker run -itd -P webapp:v1 "
      sh "docker login"
      }


      stage('Apply changes to the environment') {

        sh "ls -l"	
        sh "echo run application"
       
    }
}
