# 2-tier-architecture-using-terraform-onAWS
#  Project Overview

This project demonstrates how to deploy a 2-tier architecture on AWS using Terraform.

# The infrastructure includes:

1. VPC
2. Public Subnet (Application Server)
3. Private Subnet (Database Server)
4. Internet Gateway
5. Route Table
6. Security Group
7. Remote Backend using S3
8. EC2 Instances

# Architecture Diagram

                 Internet
                    |
             Internet Gateway
                    |
              Public Subnet
                (App Server)
                    |
              Private Subnet
                (DB Server)

# Technologies Used

1. Terraform
2. AWS EC2
3. AWS VPC
4. AWS S3 Backend

# Project Structure

2-tier-project/
├── main.tf
├── variables.tf
└── output.tf

# Backend Configuration

terraform {
  backend "s3" {
    bucket = "my-bucket-mp-2005"
    key    = "terraform.tfstate"
    region = "eu-north-1"
  }
}

# Steps to Deploy

1. Initialize Terraform
terraform init

2.Check execution plan
terraform plan

3.Apply configuration
terraform apply

# Security Group Rules

SSH (22)
HTTP (80)
MySQL (3306)

# Outputs
# After successful deployment:
Public EC2 Public IP
Private EC2 Private IP

![WhatsApp Image 2026-02-21 at 5 40 51 PM](https://github.com/user-attachments/assets/1ce7a563-2c98-42fe-9519-0b9d07283575)

# After terraform apply, screenshots

# EC2 → Instances

![WhatsApp Image 2026-02-21 at 5 34 18 PM](https://github.com/user-attachments/assets/b721f371-651e-42d1-a6ff-244f8ee4000e)

# VPC
<img width="1600" height="840" alt="image" src="https://github.com/user-attachments/assets/11b49507-b80a-4d41-b010-342abc9163c1" />

# Subnet
<img width="1600" height="840" alt="image" src="https://github.com/user-attachments/assets/bd67a2a0-5e72-4ad0-a7c9-751148b34ec0" />

# Route table
<img width="1600" height="840" alt="image" src="https://github.com/user-attachments/assets/dbc49f79-4ed4-4078-8175-9e792fa38803" />

# Internet gateway
<img width="1600" height="840" alt="image" src="https://github.com/user-attachments/assets/71199364-2c07-40e5-a1e8-75812bb4a6dc" />

















