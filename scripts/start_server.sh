#!/bin/bash
cd /home/ubuntu/my-node-app
pm2 stop all || true
pm2 start app.js
