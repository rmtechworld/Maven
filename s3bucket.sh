#!/bin/bash
===================================================
aws s3 sync s3://agi-agbal-udr/AGI/agbalance/aws_demo_new/ s3://agi-sales-udr/AGI/agbalamce/aws_demo_new/
aws s3 mv . s3://ag-qnc/prd/lin/10.186.8.59//home/tsadmin/JBOSS7.0/LifeSphereVetSafety/log --recursive
s3://ag-qnc/prd/lin/10.189.2.108/home/qncadmin/APP_LOGS
================================================
{
"Version": "2012-10-17",
"Statement": [
{
"Sid": "VisualEditor0",
"Effect": "Allow",
"Action": [
"s3:PutObject",
"s3:PutObjectAcl",
"s3:GetObject",
"s3:ListBucket",
"s3:GetObjectVersion"
],
"Resource": [
"arn:aws:s3:::lsra-val-roche-md",
"arn:aws:s3:::lsra-val-roche-md/*"
]
}
]
}
