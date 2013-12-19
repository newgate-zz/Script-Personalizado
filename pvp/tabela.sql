DROP TABLE IF EXISTS `pvp`;
CREATE TABLE `pvp` (
  `char_id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '0',
  `kills` int(11) unsigned NOT NULL default '0',
  `deaths` int(11) unsigned NOT NULL default '0',
  KEY `char_id` (`char_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;

DROP TABLE IF EXISTS `pvp2`;
CREATE TABLE `pvp2` (
  `char_id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '0',
  `kills` int(11) unsigned NOT NULL default '0',
  `deaths` int(11) unsigned NOT NULL default '0',
  KEY `char_id` (`char_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;


DROP TABLE IF EXISTS `gvg`;
CREATE TABLE `gvg` (
  `guild_id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '0',
  `kills` int(11) unsigned NOT NULL default '0',
  `deaths` int(11) unsigned NOT NULL default '0',
  KEY `guild_id` (`guild_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;

DROP TABLE IF EXISTS `gvg2`;
CREATE TABLE `gvg2` (
  `guild_id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '0',
  `kills` int(11) unsigned NOT NULL default '0',
  `deaths` int(11) unsigned NOT NULL default '0',
  KEY `guild_id` (`guild_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;
