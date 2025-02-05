#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u balachandran2005 -p 19-May-05
    docker tag test balachandran2005/ar
    docker push balachandran2005/ar
    
