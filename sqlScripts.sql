create a database -create database eazybank;
use a database - use eazybank;
create a table - 
    CREATE TABLE `users` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `username` varchar(45) NOT NULL,
        `password` varchar(200) NOT NULL,
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

    INSERT IGNORE INTO `users`
    VALUES
    (NULL, 'John', '$2a$12$roKWrRirk35Zvo.X4gL9veN8.6BM6hcpjzWHGi13zdwfedH.NW7LC', 1);
    INSERT IGNORE INTO `authorities`
    VALUES
    (NULL, 'Bob', 'write');

        CREATE TABLE `customer` (
        `id` int NOT NULL AUTO_INCREMENT,
        `email` varchar(45) NOT NULL,
        `pwd` varchar(45) NOT NULL,
        `role` varchar(45) NOT NULL,
        PRIMARY KEY (`id`)
    );

    INSERT IGNORE INTO `customer`
    VALUES
    (NULL, 'johndoe@example.com', '$2a$12$roKWrRirk35Zvo.X4gL9veN8.6BM6hcpjzWHGi13zdwfedH.NW7LC', 'admin');
    