aws rds delete-db-instance \
  --db-instance-identifier test-mysql-read-01 \
  --skip-final-snapshot \
  --delete-automated-backups

aws rds delete-db-instance \
  --db-instance-identifier test-mysql-instance \
  --skip-final-snapshot \
  --delete-automated-backups


