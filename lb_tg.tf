# resource "aws_lb_target_group" "alb-tg" {
#   name        = "alb-tg-1"
#   target_type = "instance"
#   port        = 80
#   protocol    = "TCP"
#   vpc_id      = "vpc-3471ea4c"
# } 