#!/bin/bash

# create an ec2 instance in us-east-1
aws ec2 run-instances --image-id ami-0453ec754f44f9a4a --instance-type t3.nano --count 1 --region us-east-1 --subnet-id YourSubnetId