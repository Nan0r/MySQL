#./bin/bash
echo "SELECT table_name FROM INFORMATION_SCHEMA.TABLES WHERE engine = 'InnoDB'" | mysql -u root -p
