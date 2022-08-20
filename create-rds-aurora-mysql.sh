 aws rds create-db-cluster \
      --db-cluster-identifier sample-cluster \
      --engine aurora-mysql \
      --engine-version 5.7.12 \
      --master-username master \
      --master-user-password secret99 \
      --db-subnet-group-name default \
      --vpc-security-group-ids sg-0b9130572daf3dc16
