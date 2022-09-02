#!/bin/bash

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/rabbahsoft.ma.pem <<\n$(cat /etc/certificates/rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/portainer.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/portainer.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/portainer.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/portainer.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/nextcloud.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/nextcloud.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/nextcloud.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/nextcloud.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/nexus.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/nexus.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/nexus.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/nexus.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/corteza.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/corteza.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/corteza.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/corteza.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/jenkins.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/jenkins.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/jenkins.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/jenkins.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Start transaction
echo -e "set ssl cert /usr/local/etc/haproxy/certificates/minio.rabbahsoft.ma.pem <<\n$(cat /etc/certificates/minio.rabbahsoft.ma.pem)\n" | socat tcp-connect:75.119.159.173:8404 -

# Commit transaction
echo "commit ssl cert /usr/local/etc/haproxy/certificates/minio.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -

# Show certification info (not essential)
echo "show ssl cert /usr/local/etc/haproxy/certificates/minio.rabbahsoft.ma.pem" | socat tcp-connect:75.119.159.173:8404 -