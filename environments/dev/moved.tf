
moved {
    from = module.blog_vpc
    to   = module.dev.module.blog_vpc
}

moved {
    from = module.blog_sg
    to   = module.dev.module.blog_sg
}

moved {
    from = module.blog_alb
    to   = module.dev.module.blog_alb
}

moved {
    from = module.bog_autoscaling
    to   = module.dev.module.bog_autoscaling
}

moved {
    from = aws_lb_target_group.blog
    to   = module.dev.aws_lb_target_group.blog
}

moved {
    from = aws_security_group.blog
    to   = module.dev.aws_security_group.blog
}

moved {
    from = aws_security_group_rule.blog_http_in
    to   = module.dev.aws_security_group_rule.blog_http_in
}

moved {
    from = aws_security_group_rule.blog_https_in
    to   = module.dev.aws_security_group_rule.blog_https_in
}

moved {
    from = aws_security_group_rule.blog_everything_oug
    to   = module.dev.aws_security_group_rule.blog_everything_oug
}
