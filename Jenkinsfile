//docker run --rm -v "$(pwd)"/source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source secc/build_env:v6 make
//cp "$(pwd)"/source/*.exe /home/hdu/development/secc/builds/
pipeline {
    agent {
        docker { 
            image 'secc/build_env:v6'
            args '--rm -v /var/lib/jenkins/workspace/pipeProto2_master/source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'pwd'
                sh 'ls -al /usr/src/secc/pipeProto/source'
                sh 'ls -al /'
                sh 'pwd'
                sh 'cd /usr/src/secc/pipeProto/source'
                sh 'pwd'
                sh 'ls'
                sh 'make' 
            }
        }
    }
}
// pipeline {
//     agent any
//     stages {
//         stage ('test'){
//             steps{
//                 echo "testtestest"
//             }
//         }
        
//         stage('Build') {
//             agent {
//                 docker {
//                     image 'secc/build_env:v6' 
//                     args '--rm -v ${PWD}source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source'
//                 }
//             }            
//             steps {
//                 sh 'pwd'
//             }
//             // steps {
//             //    sh 'docker run --rm -v "$(pwd)"/source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source secc/build_env:v6 make' 
//             // }
//         }
//         /*stage('Test') {
//             steps {
//                 echo 'Testing..'
//             }
//         }*/
//         stage('Deploy') {
//             steps {
//                 sh 'cp "$(pwd)"/source/*.exe /home/hdu/development/secc/builds/'
//             }
//         }
//     }
// }