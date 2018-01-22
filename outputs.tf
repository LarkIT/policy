output "cloudwatch_policy_arn" {
  value = "${aws_iam_policy.cloudwatch_policy.arn}"
}

output "ec2_admin_policy_arn" {
  value = "${aws_iam_policy.ec2_admin_policy.arn}"
}

output "gitlab_policy_arn" {
  value = "${aws_iam_policy.gitlab_policy.arn}"
}
