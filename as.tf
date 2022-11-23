resource "aws_autoscaling_group" "bar" {
  availability_zones = ["us-west-2a"]
  desired_capacity   = 3
  max_size           = 5
  min_size           = 1

  launch_template {
    id      = aws_launch_template.foo.id
  }

  tag {
    key                 = "from template"
    value               = "demo purpose"
    propagate_at_launch = true
  }
}