FROM ubuntu

LABEL version="1.1"
LABEL description="This is the base docker image for the server node js."
# ["corrado.chierico@gmail.com", "corrado.chierico@gmail.com"]

WORKDIR /app

RUN apt update \
    && ln -fs /usr/share/zoneinfo/Europe/Rome /etc/localtime \
    && export DEBIAN_FRONTEND=noninteractive \
    #&& apt install nodejs -y \
    #&& npm install npm@latest -g \
    && apt install curl -y \
    && apt install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb -y \
    #&& apt install nodejs npm -y \
    && curl -sL https://deb.nodesource.com/setup_12.x | bash - \
    && apt install nodejs -y \
    && apt install build-essential -y \
    && apt install git -y \
    && apt install python2.7 -y \
    && apt install sed -y \
    && ln -s /usr/bin/python2.7 /usr/bin/python 
    #&& git clone https://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@github.com/AgID/spid-analytics.git \
    #&& cd spid-analytics \
    #&& npm install \
    #&& cd server \
    #&& npm install \
    #&& cd .. \
    #&& npm run build \
    #&& cp config-sample.js config.js \
    #&& sed -i 's/localhost/spid-data/g' config.js

#COPY . .

EXPOSE 8080

#CMD ["node", "/app/spid-analytics/server/spid-analytics-server.js"]
