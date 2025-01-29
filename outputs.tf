output "launch_template_id" {
  value = aws_launch_template.app_template.id
}

output "asg_id" {
  description = "ID of the Auto Scaling Group"
  value       = aws_autoscaling_group.app_asg.id
}

output "instance_ids" {
  description = "IDs of the instances in the Auto Scaling Group"
  value       = aws_autoscaling_group.app_asg.id
}


