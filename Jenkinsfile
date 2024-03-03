pipeline{
    agent { node { label 'Web' } }
    stages{
        stage("config"){
            steps{
                sh''' 
                ls -ltr
                pwd 
                cd ../
                mkdir swapna
                echo Hi swapna am chesthunna > swapna/file.txt
               '''
            }
        }
    }
} 