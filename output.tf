# Public IP of web_a
output "web_a_public_ip" {
  description = "Public IP of the first EC2 instance"
  value       = aws_instance.web_a.public_ip
}

# Public IP of web_b
output "web_b_public_ip" {
  description = "Public IP of the second EC2 instance"
  value       = aws_instance.web_b.public_ip
}

# DNS name of the Load Balancer
output "load_balancer_dns" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.app_alb.dns_name
}

# S3 Bucket Name
output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.project_bucket.bucket
}

# VPC ID
output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.tfvpc.id
}

# Subnet IDs
output "subnet_ids" {
  description = "IDs of the public subnets"
  value       = [aws_subnet.subnet_a.id, aws_subnet.subnet_b.id]
}
