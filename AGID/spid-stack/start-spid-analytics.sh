#!/bin/bash

cd /app/spid-analytics
cp config-sample.js config.js
sed -i 's/localhost/spid-data/g' config.js
npm install
cd server
npm install
cd ..
npm run build

node /app/spid-analytics/server/spid-analytics-server.js
