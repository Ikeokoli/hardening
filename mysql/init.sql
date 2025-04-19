sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql -u root -p
CREATE DATABASE demo_db;
CREATE USER 'demo_user'@'localhost' IDENTIFIED BY 'YourStrongPassword!';
GRANT ALL PRIVILEGES ON demo_db.* TO 'demo_user'@'localhost';
FLUSH PRIVILEGES;
EXIT;
