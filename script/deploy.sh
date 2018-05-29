#!/bin/sh
source /etc/profile
source /root/.bash_profile
export SSHPASS=$DEPLOY_PASS
sshpass -e scp -o stricthostkeychecking=no -r ./src* $DEPLOY_USER@47.52.171.181:/opt/