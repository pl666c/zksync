#!/bin/bash

if [ ! -z $ZKSYNC_HOME ]
then
  cd $ZKSYNC_HOME
fi

. .setup_env

cd contracts;
yarn deploy-test-no-build | tee ../deploy.log;