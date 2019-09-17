#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias dns-edit='sudo vim /etc/resolv.conf';
alias dns-list='cat /etc/resolv.conf'

unset ROOT_PATH;
