create a database -create database eazybank;
use a database - use eazybank;
create a table - 
    CREATE TABLE `users` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `username` varchar(45) NOT NULL,
        `password` varchar(45) NOT NULL,
        `enabled` INT NOT NULL,
        PRIMARY KEY (`id`)
    );

      CREATE TABLE `authorities` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `username` varchar(45) NOT NULL,
        `authority` varchar(45) NOT NULL,
        PRIMARY KEY (`id`)
    );

    INSERT IGNORE INTO `users`
    VALUES
    (NULL, 'Bob', '12345', 1);
    INSERT IGNORE INTO `authorities`
    VALUES
    (NULL, 'Bob', 'write');