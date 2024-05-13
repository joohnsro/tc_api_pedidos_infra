resource "aws_security_group" "sg" {
  name        = "SG-${var.projectName}"
  description = "Grupo usado para a api de gerenciamento"
  vpc_id      = var.vpcId

  ingress {
    description = "All"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # ingress {
  #   description = "VPC"
  #   from_port   = 0
  #   to_port     = 0
  #   protocol    = "-1"
  #   cidr_blocks = ["172.31.0.0/16"] // Pegou o IP da VPC toda
  # }

  egress {
    description = "All"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}