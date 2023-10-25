#!/bin/sh

# this is needed due to ko not being able to handle custom credStores, which Okteto uses
if [ ! -z "$OKTETO_IN_INSTALLER" ] || [ ! -z "$OKTETO_DEPLOY_REMOTE" ]; then
  echo  "commands are running in okteto, deleting existing docker config"
  rm /root/.docker/config.json
fi

