# make sure that the remote db already exists
mysqldump -h host -u user -p database_name [table1 table2] | mysql -h remote_host -u user -p remote_database_name
