#./bin/bash
echo "SELECT table_name FROM INFORMATION_SCHEMA.TABLES WHERE engine = 'MyISAM'" | mysql -u root -p
