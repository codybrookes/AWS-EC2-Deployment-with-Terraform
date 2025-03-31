# AWS-EC2-Deployment-with-Terraform

## Overview 
This project demonstrates how to use Terraform to provision an AWS EC2 Instance with a security group and automatically install Nginx using a user-data script. 

## Features 
:white_check_mark: Provision an **EC2 Instance** in AWS    
:white_check_mark: Attach a security group allowing SSH & HTTP access     
:white_check_mark: Auto-install **Nginx** on the instance    
:white_check_mark: Store Terraform state in an S3 backend (for persistence)     
:white_check_mark: Outputs the **public IP** for easy access    


## Prereqs
Before beginning ensure these are ready to go - 

Terraform Installed ->    
AWS CLI installed & configured (aws configure)     
An IAM user with Admin Access    

---

# Installation & Setup
## :one: Clone the Repository    
| Command - BASH | Description |
| --- | --- |
| git clone | Link |
| cd | aws-terraform-ec2-deploy/terraform |

## :two: Initialize Terraform    
| Command - BASH |
| --- | 
| terraform init | 

## :three: Review & Apply Terraform Plan    
| Command - BASH | 
| --- |
| terraform plan |
| terraform apply -auto-approve |

## :four: Get the EC2 Public IP & Access the Web Server
| Command -BASH | 
| --- | 
| terraform output public_ip |     

Copy the IP and open in your browser:    

