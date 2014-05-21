#!/bin/sh

ssh root@parrot '/usr/local/bin/confone_doc_deployment' &
ssh root@phoenix '/usr/local/bin/confone_doc_deployment'

