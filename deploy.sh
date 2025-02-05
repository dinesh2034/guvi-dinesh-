#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sridinesh -p 123456789
    docker tag test sridinesh/dinesh_20
    docker push sridinesh/dinesh_20
    
