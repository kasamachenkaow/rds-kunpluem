resource "aws_db_instance" "test_mysql_instance" {
  identifier              = "test-mysql-instance-tf"
  engine                  = "mysql"
  instance_class          = "db.t3.micro"
  db_name                 = "testdb"
  username                = "admin"
  password                = "secret99"
  backup_retention_period = 1
  allocated_storage       = 20
  max_allocated_storage   = 30
  skip_final_snapshot     = true
  publicly_accessible     = true
  vpc_security_group_ids  = [aws_security_group.rds.id]
}

resource "aws_db_instance" "test_mysql_read_01" {
  identifier          = "test-mysql-read-01-tf"
  replicate_source_db = aws_db_instance.test_mysql_instance.identifier
  instance_class      = "db.t3.micro"
  skip_final_snapshot = true
}
