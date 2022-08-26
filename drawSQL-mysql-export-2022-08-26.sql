CREATE TABLE `Titles`(
    `title_id` INT NULL,
    `description` CHAR(255) NULL,
    `price` DECIMAL(8, 2) NOT NULL,
    `inventory_quantity` INT NOT NULL,
    `name` CHAR(255) NOT NULL
);
ALTER TABLE
    `Titles` ADD PRIMARY KEY `titles_title_id_primary`(`title_id`);