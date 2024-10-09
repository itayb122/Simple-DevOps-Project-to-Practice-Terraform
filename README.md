Simple DevOps Project to Practice Terraform:

-This repository contains a simple DevOps project designed to practice Terraform, automating infrastructure deployment on AWS.

Overview

-This project demonstrates how to use Terraform for setting up an AWS EC2 instance, along with additional configurations such as Elastic IP allocation, security groups, and more. It's ideal for beginners who want to get hands-on experience with infrastructure as code (IaC) using Terraform.

Prerequisites:

-AWS account
-AWS CLI configured with your credentials
-Terraform installed (version >= 1.0.0)
-Basic understanding of AWS and Terraform

Project Structure:

-main.tf: Contains the Terraform code to provision the infrastructure.
-variables.tf: Defines the variables used in the project for flexibility.
-outputs.tf: Displays useful information after infrastructure creation, like the instance public IP.
-provider.tf: Configures the AWS provider.

Features:

-EC2 Instance: Automatically provisions a t2.micro instance on AWS.
-Elastic IP: Allocates and attaches an Elastic IP to the instance.
-Security Groups: Configures security rules to allow HTTP (80) and SSH (22) access.
-Key Pair: Automatically creates or uses an existing SSH key pair to securely access the EC2 instance.

Variables:

-Name	Description	Default
-region	AWS region to deploy the infrastructure in	us-east-1
-instance_type	The type of EC2 instance	t2.micro
-key_name	Name of the SSH key pair	my-key

Outputs:

-instance_public_ip: The public IP of the provisioned EC2 instance.
-elastic_ip: The allocated Elastic IP.
