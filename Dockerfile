pipeline {
  
   agent any 
  stages {
    
    stage("build") {
      steps {
        echo 'bulding the applications...'
      }
    }
    stage("test")
    steps {
       echo 'testing the application...'
    }
  }
   stage("deploy")
  steps {
      echo 'finally we deploy the application..'
  }
}
}
}
