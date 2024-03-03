pipeline{
    agent any
    stages{
        stage("config"){
            steps{
                sh''' 
                ls -ltr
                pwd 
                cd ../
                mkdir name
                echo Hi swapna > name/file.txt
               '''
            }
        }
    }
} 