

CREATE TABLE `users` (
  `user_id` INT(11) NOT NULL AUTO_INCREMENT,
  `unique_id` INT(255) NOT NULL,
  `fname` VARCHAR(255) NOT NULL,
  `lname` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `img` VARCHAR(255) NOT NULL,
  `status` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`user_id`)
);

CREATE TABLE `messages` (
  `msg_id` INT(11) NOT NULL AUTO_INCREMENT,
  `incoming_msg_id` INT(255) NOT NULL,
  `outgoing_msg_id` INT(255) NOT NULL,
  `msg` VARCHAR(1000) NOT NULL,
  PRIMARY KEY (`msg_id`)
);
