variable "launch_template_name" {
  description = "Name prefix for the launch template"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the ASG"
  type        = string
}

variable "key_name" {
  description = "SSH key name for the instance"
  type        = string
}

variable "volume_size" {
  description = "EBS volume size"
  type        = number
}

variable "iam_instance_profile" {
  description = "IAM instance profile name"
  type        = string
}

variable "security_group_id" {
  description = "Security group ID for the instance"
  type        = string
}

variable "desired_capacity" {
  description = "Desired number of instances"
  type        = number
}

variable "min_size" {
  description = "Minimum number of instances"
  type        = number
}

variable "max_size" {
  description = "Maximum number of instances"
  type        = number
}

variable "subnets" {
  description = "List of subnet IDs for ASG instances"
  type        = list(string)
}

variable "target_group_arn" {
  description = "Target group ARN for the load balancer"
  type        = string
}

variable "dev_app_instance" {
  description = "Name for the application instance"
  type        = string
}
