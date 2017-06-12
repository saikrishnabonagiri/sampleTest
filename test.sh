#!/bin/bash


today=`date '+%Y_%m_%d:%H_%M_%S'`;
git init
git remote add origin git@github.com:saikrishnabonagiri/sampleTest.git 
git branch -a
git checkout master
git checkout -b $HOSTNAME-$today
git push origin $HOSTNAME-$today
