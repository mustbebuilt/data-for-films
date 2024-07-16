CREATE TABLE `myDb`.`films`
(
  `film_id` INT NOT NULL AUTO_INCREMENT,
  `film_title` VARCHAR
(90) NOT NULL,
  `film_certificate` VARCHAR
(45) NULL,
  `film_description` TEXT,
  `film_image` VARCHAR
(90) NULL,
  `film_price` DECIMAL
(5,2) NULL,
  `film_stars` INT NULL,
  `film_release_date` DATE NULL,
  PRIMARY KEY
(`film_id`));