**Terraform AWS Infrastructure Project**

This project demonstrates how to use **Terraform** to provision a basic cloud infrastructure on **AWS**, including:

- A custom **VPC** with public subnets
- Two **EC2 instances** (Apache installed using user-data scripts)
- An **Application Load Balancer (ALB)** that routes traffic to the EC2 instances
- A public **S3 bucket**
- Secure and automated **routing and internet access**

**🛠 Requirements**:

-Terraform ~> 1.5

-AWS CLI installed 

-An AWS Account with appropriate IAM permissions



 🚀 **Technologies Used**:

- Terraform
- AWS (VPC, EC2, ALB, S3, Security Groups, Subnets)
- Bash (user-data)
- Git & GitHub
- VS Code

🚀 **Getting Started**

1. **Configure AWS CLI Credentials**
   aws configure

2.**Initialize Terraform**:
 terraform init

3.**Validate and Review the plan**:
 terraform validate
 terraform plan

4. **Deploy the infrastructure**:
 terraform apply




 🔐 **Security Notes**:

 *Do not commit .tfstate files or .tfvars containing secrets.*
 *Always check .gitignore before pushing.*

**Destroy resources when done**:
 terraform destroy
