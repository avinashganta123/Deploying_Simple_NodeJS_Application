# #!/bin/bash
# # pm2 stop all || true
# cd /opt/deployin-node-application/my-node-app
# # npm start

# #install node modules
# npm install
# npm audit fix
# #start our node app in the background
# #node app.js > app.out.log 2> app.err.log < /dev/null & 
# npm start &>> output.log & 

#!/bin/bash
set -e
echo "Starting the Node.js application..."
# cd /opt/deployin-node-application/my-node-app
cd /opt/NodeJSapplications/my-node-app
# nohup npm start > /var/log/my-node-app.log 2>&1 &
npm start &>> output.log &

