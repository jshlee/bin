#!/bin/bash

scram list CMSSW

scramv1 project CMSSW $CMSREL
cd $CMSREL/src
eval `scramv1 runtime -sh`

