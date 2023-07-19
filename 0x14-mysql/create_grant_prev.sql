-- An sql script to create a user "holberton_user" with password "projectcorrection280hbtn"
-- Also granting the user replication privilage
CREATE USER 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
GRANT REPLICATION SLAVE ON *.* TO 'holberton_user'@'localhost';
