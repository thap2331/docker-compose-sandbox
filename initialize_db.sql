UPDATE mysql.user SET Host="%" WHERE User='testuser';
GRANT ALL ON *.* TO 'testuser'@'%';
FLUSH PRIVILEGES;