 aws rds create-db-instance \
      --db-instance-identifier test-mysql-instance \
      --db-instance-class db.t3.micro \
      --db-name testdb \
      --engine mysql \
      --master-username admin \
      --master-user-password secret99 \
      --allocated-storage 20
