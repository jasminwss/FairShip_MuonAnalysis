#!/bin/bash
#######################################################################################

#ClusterId= $1
#ProcId=    $2
#Comment=   $3
#runnumber= $4

#######################################################################################
source /cvmfs/ship.cern.ch/24.10/setUp.sh 
export FAIRSHIP=/cvmfs/ship.cern.ch/24.10/sw/slc9_x86-64/FairShip/master-local1
export ROOTSYS=/cvmfs/ship.cern.ch/24.10/sw/slc9_x86-64/ROOT/latest-release
export PYTHONPATH=$FAIRSHIP/python:$ROOTSYS/lib:$PYTHONPATH
export LD_LIBRARY_PATH=$FAIRSHIP/lib:$ROOTSYS/lib:$LD_LIBRARY_PATH
echo 'environment set'
#######################################################################################

python /afs/cern.ch/work/j/jaweiss/private/FairShip_MuonAnalysis/MuonBack_hitratestudy/MuonBack_hitrates.py
