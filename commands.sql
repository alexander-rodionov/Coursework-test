create database service;

use service; 

CREATE TABLE IF NOT EXISTS `Author`
    (
	`id` INT NOT NULL AUTO_INCREMENT,
	`first_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
	`last_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
	`email` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
	`title` VARCHAR(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
	PRIMARY KEY (`id`),
	KEY `fn` (`first_name`),
	KEY `ln` (`last_name`)
    );

insert into Author (first_name,last_name,email,title) values ('Иван','Иванов','ivanov@yandex.ru','господин');

create index email_hash USING HASH  on Author(email);
create index fn_ln using btree on Author(first_name,last_name);
create index ln_fn using btree on Author(last_name,first_name);

----------------------------------


