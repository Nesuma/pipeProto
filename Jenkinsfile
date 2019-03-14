//docker run --rm -v "$(pwd)"/source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source secc/build_env:v6 make
//cp "$(pwd)"/source/*.exe /home/hdu/development/secc/builds/
pipeline {
    agent {
        docker { 
            image 'secc/build_env:v6'
        }
    }
    stages {
        stage ('Build') {
            steps {
                sh 'ls /usr'
                // docker.image('secc/build_env:v6').inside #{
                //     sh 'ls -al'
                // }
            }
        }
    }
}
//     agent any 
//     stages {
//         stage('build') {
//             steps {
//                 sh 'docker run --rm -v /var/lib/jenkins/workspace/pipeProto/source:/usr/src/secc/pipeProto/source -w /usr/src/secc/pipeProto/source secc/build_env:v6 make'
//                 sh 'cp source/*.exe /home/hdu/development/secc/builds/'
//             }
//         }
//     }
// }
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