USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (75) NOT NULL,
    name_of_record VARCHAR (100) NOT NULL,
    release_date DATE NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);

/* completed step 5:
   Open a terminal, and run the script as codeup_test_user with the following command:
   mysql -u codeup_test_user -p < albums_migration.sql;
 */
/* completed step 6:
   After running the script, connect to the MySQL server as you have done previously
 */
/* completed step 7:
   USE the codeup_test_db and use DESCRIBE and SHOW CREATE to verify that your albums table has been successfully created.
   EVERYTHING IS WORKING PROPERLY :)
 */