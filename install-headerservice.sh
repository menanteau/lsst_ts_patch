#!/bin/env bash
# This will install the headerservice and pre-reqs

set -e
source ${MINICONDA_PATH}/bin/activate
conda install -y python=3.8 fitsio pyyaml
#conda install -y fitsio==1.0.4 ipython pyyaml
#conda install -y -c lsstts python=3.7 headerservice=${HEADERSERVICE_VERSION}
conda install -y -c lsstts python=3.8 headerservice=${HEADERSERVICE_VERSION}
echo "------------------------------------------"
echo "  Installed headerservice: ${HEADERSERVICE_VERSION}"
echo "------------------------------------------"
