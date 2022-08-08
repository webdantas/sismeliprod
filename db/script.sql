CREATE DATABASE IF NOT EXISTS `sismeliprod`;
USE sismeliprod;

CREATE TABLE IF NOT EXISTS `sismeliprod`.`sismeliprod_products` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `category_id` INT NOT NULL,
    `price` decimal(10, 2),
    `currency_id` VARCHAR(45) NOT NULL,
    `available_quantity` INT NOT NULL,
    `buying_mode` VARCHAR(45) NOT NULL,
    `listing_type_id` VARCHAR(45) NOT NULL,
    `condition` VARCHAR(45) NOT NULL,
    `description` VARCHAR(45) NOT NULL,
    `tags` VARCHAR(45) NOT NULL,
    `pictures` VARCHAR(45) NOT NULL,
    `created_at` DATETIME NOT NULL,
    `updated_at` DATETIME NOT NULL,
    PRIMARY KEY (`id`)
  );

  INSERT INTO sismeliprod_products VALUE(0, 1, 100, 'ARS', 10, 'buy_it_now', 'auction', 'new', 'description', 'tags', 'pictures', '2019-01-01 00:00:00', '2019-01-01 00:00:00');

  INSERT INTO sismeliprod_products VALUE(0, 1, 100, 'BCARS', 10, 'buy_it_now', 'auction', 'new', 'description', 'tags', 'pictures', '2019-01-01 00:00:00', '2019-01-01 00:00:00');
