#!/bin/sh

mkdir -p /var/lib/uhttpd/logs
mkdir -p /var/lib/uhttpd/pids
mkdir -p /var/lib/uhttpd/root

kaigara render server.conf.tmpl /etc/uhttpd/server.conf
