#! /bin/bash

set -e

docker login -u $DOCKER_CRED_USR -p $DOCKER_CRED_PSW

docekr tag muthu:react1 muthuinc/react2

docker push muthuinc/react2

docekr logout