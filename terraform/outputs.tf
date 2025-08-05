output "instance_public_ip" {
  value = ""                                          # The actual value to be outputted
  description = "The public IP address of the EC2 instance" # Description of what this output represents
}

output "ecr_repository_url" {
description = "URL of the ECR repository"
value = aws_ecr_repository.python_calculator.repository_url
}

output "ecr_repository_arn" {
description = "ARN of the ECR repository"
value = aws_ecr_repository.python_calculator.arn
}