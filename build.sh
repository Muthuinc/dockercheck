#! /bin/bash
#export DOC="${DOC}"
#export PSWW="{PSWW}"

#export DOC="${DOCKER_CRED_USR}"
#export PSWW="${DOCKER_CRED_PSW}"
set -e

echo "$DOCKER_CRED_PSW" | docker login -u $DOCKER_CRED_USR --password-stdin

docker tag muthu:react1 muthuinc/react2

docker push muthuinc/react2

docker logout
