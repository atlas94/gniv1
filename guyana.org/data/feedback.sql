DROP DATABASE IF EXISTS `GY_News_Info`;

-- -----------------------------------------------------
-- Create Database 'GY_News_Info'
-- -----------------------------------------------------

CREATE DATABASE `GY_News_Info`;
USE `GY_News_Info`;

-- Script to create Table `Feedback`
CREATE TABLE `Feedback` (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL,
  star ENUM('1','2','3','4','5') DEFAULT '3',
  category ENUM('Compliments','Suggestions','Questions','Bug Report','Other') NOT NULL,
  message VARCHAR(250) NOT NULL,
  sent_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
