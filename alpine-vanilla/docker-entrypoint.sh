#!/bin/bash

if [ ! -z "$proxyHost" ] && [ ! -z "$proxyPort" ]; then
cat << EOF > /etc/profile.d/proxy.sh
export http_proxy="http://${proxyHost}:${proxyPort}"
export https_proxy="http://${proxyHost}:${proxyPort}"
export HTTP_PROXY="http://${proxyHost}:${proxyPort}"
export HTTPS_PROXY="http://${proxyHost}:${proxyPort}"
EOF
fi