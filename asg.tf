resource "aws_autoscaling_group" "app_asg" {
  desired_capacity      = var.desired_capacity
  max_size              = var.max_size
  min_size              = var.min_size
  vpc_zone_identifier   = var.subnets

  launch_template {
    id      = aws_launch_template.app_template.id
    version = "$Latest"
  }

  target_group_arns = [var.target_group_arn]
  depends_on = [aws_launch_template.app_template]
}
