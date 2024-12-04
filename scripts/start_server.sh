#!/bin/bash
pm2 stop all || true
pm2 start /home/ubuntu/my-node-app/index.js

