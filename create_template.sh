#!/bin/bash

# Create
aws cloudformation create-stack --stack-name myteststack --template-body file://template.json --parameters ParameterKey=InstanceType,ParameterValue=t2.micro ParameterKey=OperatorEmail,ParameterValue=lee.raulin@smoothstack.com ParameterKey=KeyName,ParameterValue=ss_dec_ec2_key


# Delete
aws cloudformation delete-stack --stack-name myteststack