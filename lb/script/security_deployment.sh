#!/bin/sh

ssh root@parrot '/usr/local/bin/confone_security_deployment' &
ssh root@eagle '/usr/local/bin/confone_security_deployment' &
ssh root@phoenix '/usr/local/bin/confone_security_deployment'
