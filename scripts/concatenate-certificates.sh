#!/bin/bash

if [ -f /etc/letsencrypt/live/rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/rabbahsoft.ma/privkey.pem > /etc/certificates/rabbahsoft.ma.pem
fi

if [ -f /etc/letsencrypt/live/portainer.rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/portainer.rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/portainer.rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/portainer.rabbahsoft.ma/privkey.pem > /etc/certificates/portainer.rabbahsoft.ma.pem
fi

if [ -f /etc/letsencrypt/live/nextcloud.rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/nextcloud.rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/nextcloud.rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/nextcloud.rabbahsoft.ma/privkey.pem > /etc/certificates/nextcloud.rabbahsoft.ma.pem
fi

if [ -f /etc/letsencrypt/live/nexus.rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/nexus.rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/nexus.rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/nexus.rabbahsoft.ma/privkey.pem > /etc/certificates/nexus.rabbahsoft.ma.pem
fi

if [ -f /etc/letsencrypt/live/corteza.rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/corteza.rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/corteza.rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/corteza.rabbahsoft.ma/privkey.pem > /etc/certificates/corteza.rabbahsoft.ma.pem
fi

if [ -f /etc/letsencrypt/live/jenkins.rabbahsoft.ma/fullchain.pem -a -f /etc/letsencrypt/live/jenkins.rabbahsoft.ma/privkey.pem ]; then
  cat /etc/letsencrypt/live/jenkins.rabbahsoft.ma/fullchain.pem /etc/letsencrypt/live/jenkins.rabbahsoft.ma/privkey.pem > /etc/certificates/jenkins.rabbahsoft.ma.pem
fi