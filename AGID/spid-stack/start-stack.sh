#!/bin/bash
# script per avviare lo stack spid-data/ spid-analytics
# Simone Leo V1.0

#clona last repository spid-data
rm -R spid-data
git clone https://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@github.com/AgID/spid-data.git

#clona last repository spid-analytics
rm -R spid-analytics
git clone https://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@github.com/AgID/spid-analytics.git

#fai partire il compose
docker-compose up -d

#fai partire il server
#docker run --name spid-analytics -d -p 8080:8080 --network spid-onboarding -v $PWD:/spid-analytics agid/spid-analytics:1.0 /spid-analytics/start-spid-analytics.sh 
#watch docker logs spid-analytics


