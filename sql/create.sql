CREATE TABLE `sessions` (
  `id` BINARY(32) NOT NULL,
  `timestamp` INT UNSIGNED NOT NULL,
  `data` LONGTEXT CHARSET 'utf8mb4' NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
