#!/bin/bash

# Request certificates
certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name rabbahsoft.ma \
  -d rabbahsoft.ma

certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name portainer.rabbahsoft.ma \
  -d portainer.rabbahsoft.ma

certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name nextcloud.rabbahsoft.ma \
  -d nextcloud.rabbahsoft.ma

certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name nexus.rabbahsoft.ma \
  -d nexus.rabbahsoft.ma

certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name corteza.rabbahsoft.ma \
  -d corteza.rabbahsoft.ma

certbot certonly --standalone \
  --non-interactive --agree-tos --email contact@rabbahsoft.ma --http-01-port=380 \
  --cert-name jenkins.rabbahsoft.ma \
  -d jenkins.rabbahsoft.ma

# Concatenate certificates
. /etc/scripts/concatenate-certificates.sh

# Update certificates in HAProxy
. /etc/scripts/update-haproxy-certificates.sh