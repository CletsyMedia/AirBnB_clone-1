-- Create or use the hbnb_dev_db database
CREATE DATABASE IF NOT EXISTS $HBNB_MYSQL_DB;

-- Create or use the hbnb_dev user
CREATE USER IF NOT EXISTS '$HBNB_MYSQL_USER'@'$HBNB_MYSQL_HOST' IDENTIFIED BY '$HBNB_MYSQL_PWD';

-- Grant privileges to hbnb_dev user
GRANT ALL PRIVILEGES ON $HBNB_MYSQL_DB.* TO '$HBNB_MYSQL_USER'@'$HBNB_MYSQL_HOST';
GRANT SELECT ON performance_schema.* TO '$HBNB_MYSQL_USER'@'$HBNB_MYSQL_HOST';
