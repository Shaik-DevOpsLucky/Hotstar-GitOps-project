resource "aws_iam_instance_profile" "instance-profile" {
  name = "moulashaik-profile"
  role = aws_iam_role.iam-role.name
}
