#!/usr/bin/bash

. ./source-me.sh

scp -i $PEMKEY rabbitmq.repo ec2-user@$RABBIT:/home/ec2-user

