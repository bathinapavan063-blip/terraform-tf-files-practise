# terraform-tf-files-practise
# Terraform AWS EC2 Instance – Practice

This repository contains my hands-on Terraform practice where I provisioned an AWS EC2 instance using Infrastructure as Code (IaC) instead of manually clicking through the AWS Console.

---

## What This Does

- Configures AWS as the Terraform provider (region: ap-south-1 / Mumbai)
- Provisions an EC2 instance (t3.micro) with:
  - A specific AMI (Amazon Linux)
  - An existing Key Pair for SSH access
  - An existing Security Group attached
  - A tag: `WEBSERVER-INSTANCE`

---

## Files

| File | Description |
|---|---|
| `providers.tf` | AWS provider configuration with region and version |
| `ec2-instance.tf` | EC2 instance resource definition |
| `.gitignore` | Excludes `.terraform/`, state files from GitHub |

---

## Prerequisites

- Terraform installed
- AWS CLI configured with valid credentials (`aws configure`)
- Existing Key Pair and Security Group in ap-south-1

---

## Commands Used

```bash
# Initialize Terraform (downloads AWS provider)
terraform init

# Preview what will be created
terraform plan

# Create the EC2 instance
terraform apply

# Destroy the EC2 instance
terraform destroy
```

---

## Provider Details

- **Provider:** HashiCorp AWS
- **Version:** 6.40.0
- **Region:** ap-south-1 (Mumbai)

---

## Key Learning

> Instead of manually creating an EC2 instance through the AWS Console,
> Terraform lets you define infrastructure as code — making it repeatable,
> version-controlled, and scalable across environments.

---

