mysql -h rdsdemo.cluster-123dfj5abb.ap-southeast-1.rds.amazonaws.com -P 3306 -u admin -padmin123
mysql -u root -padmin -e 'create database deb';
mysql -u root -padmin -e 'USE deb; CREATE TABLE deb_tb (account_number VARCHAR(20), account_name VARCHAR(20), account_email VARCHAR(20), Subscription_Id VARCHAR(20), PRIMARY KEY(Subscription_Id))';
mysql -u root -padmin -e 'USE deb; SHOW COLUMNS FROM deb_tb'

mysql -u root -padmin -e "USE deb; INSERT INTO deb_tb (account_number, account_name, account_email, Subscription_Id) VALUES (12345, 'Alstom', 'test@gmail.com', 12345676789)";

mysql -u root -padmin -e 'USE deb; SELECT * from deb_tb'
