CREATE TABLE IF NOT EXISTS `{pre}touch_adsense` (
    `from_ad` smallint(5) NOT NULL DEFAULT '0',
    `referer` varchar(255) NOT NULL DEFAULT '',
    `clicks` int(10) unsigned NOT NULL DEFAULT '0',
    KEY `from_ad` (`from_ad`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8;

UPDATE `{pre}touch_ad_position` SET `position_style` = '{foreach $ads as $ad}<section class="m-top04"><div class="act-header-box-list">{$ad}</div></section>{/foreach}' WHERE `position_id` = 100;
UPDATE `{pre}touch_ad_position` SET `position_style` = '{foreach $ads as $ad}<div class="swiper-slide">{$ad}</div>{/foreach}' WHERE `position_id` = 256;
UPDATE `{pre}touch_ad_position` SET `position_style` = '{foreach $ads as $ad}<div class="swiper-slide">{$ad}</div>{/foreach}' WHERE `position_id` = 257;
UPDATE `{pre}touch_ad_position` SET `position_style` = '{foreach $ads as $ad}<div class="swiper-slide">{$ad}</div>{/foreach}' WHERE `position_id` = 258;
