#! /bin/bash

set -e

docker login -u $DOC -p $PSWW

docekr tag muthu:react1 muthuinc/react2

docker push muthuinc/react2

docekr logout