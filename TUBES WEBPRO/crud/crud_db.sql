/* Create Database and Table */
create database crud_db;

use crud_db;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100),
  `perusahaan` varchar(100),
  `email` varchar(100),
  `mobile` varchar(15),
  `kota` varchar(15),
  `pesan anda` varchar(100),
  PRIMARY KEY  (`id`)
);			