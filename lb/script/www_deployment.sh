#!/bin/sh

ssh root@parrot '/usr/local/bin/confone_www_deployment' &
ssh root@eagle '/usr/local/bin/confone_www_deployment' &
ssh root@phoenix '/usr/local/bin/confone_www_deployment'