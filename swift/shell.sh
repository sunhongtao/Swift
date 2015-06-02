#!/bin/sh

sudo python setup.py install

sudo swift-init main restart

curl -D- -H 'X-Storage-User:Lucy' http://192.168.119.89:8080/auth/v1.0

#curl -X GET -D- -H 'X-Auth-Token: AUTH_tk2b9ea774fba0405c87682752a5453f97' http://192.168.119.89:8080/v1/AUTH_t/container/a/b/c/123.mp3
#curl -X GET -D- -H 'X-Auth-Token: AUTH_tk2b9ea774fba0405c87682752a5453f97' http://192.168.119.89:8080/v1/AUTH_t/container/a/b/d/123.mp3
