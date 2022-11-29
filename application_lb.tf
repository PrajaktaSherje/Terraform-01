# resource "aws_lb" "test" {
#     #count = length(var.subnet)
#   name               = "my-lb-tf"
#   #internal           = false
#   load_balancer_type = "application"
#   #security_groups    = [aws_security_group.lb_sg.id]
#   subnets            = ["subnet-0cd0464d3065dddb9","subnet-06101b963e7a1ccee","subnet-071b78b97cb433a93"]
#   enable_deletion_protection = true
#   tags = {
#     Environment = "production"
#   }
# }

# resource "aws_lb_listener" "front_end" {
#   load_balancer_arn = aws_lb.test.arn
#   port              = "80"
#   protocol          = "HTTP"
#   #ssl_policy        = "ELBSecurityPolicy-2016-08"
#   #certificate_arn   = "arn:aws:iam::187416307283:server-certificate/test_cert_rab3wuqwgja25ct3n4jdj2tzu4"

#   default_action {
#     type             = "forward"
#     target_group_arn = aws_lb_target_group.alb-tg.arn
#   }
# }

