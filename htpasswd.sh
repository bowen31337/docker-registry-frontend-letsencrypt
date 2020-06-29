#!/bin/bash

source .env
mkdir -p auth
docker run --rm -it bowen31337/htpasswd ${AUTH_HTPASSWD_USER} ${AUTH_HTPASSWD_PASS} >> auth/htpasswd

exit 0
