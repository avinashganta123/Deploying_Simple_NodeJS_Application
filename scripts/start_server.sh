#!/bin/bash
# pm2 stop all || true
cd /opt/deployin-node-application/my-node-app
# npm start

#install node modules
npm install
npm audit fix
#start our node app in the background
#node app.js > app.out.log 2> app.err.log < /dev/null & 
npm start &>> output.log & 
