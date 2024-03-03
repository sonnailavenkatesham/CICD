pipeline{
    agent { node { label 'Web' } }
    stages{
        stage("config"){
            steps{
                sh''' 
                ls -ltr
                sudo sh web.sh 
                
               '''
            }
        }
    }
} 