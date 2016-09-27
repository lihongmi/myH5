CREATE TABLE IF NOT EXISTS `{pre}article_extend` (
      `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
      `article_id` mediumint(8) unsigned NOT NULL,
      `click` int(10) unsigned NOT NULL DEFAULT '0',
      `likenum` int(10) unsigned NOT NULL DEFAULT '0',
      `hatenum` int(8) unsigned NOT NULL DEFAULT '0',
      PRIMARY KEY (`id`)

) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
