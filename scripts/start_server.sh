#!/bin/bash
pm2 stop all || true
cd /opt/deployin-node-application/my-node-app
npm start
