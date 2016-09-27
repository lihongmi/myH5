-- 会员中心 帮助手册 默认文章sql
INSERT INTO `{pre}article_cat` (`cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id`) VALUES
(2000, '帮助', 1, '帮助', '', 50, 1, 0);

INSERT INTO `{pre}article` (`article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description`) VALUES ('', '2000', '新手必看', '会员帮助说明，新手必看！', '', '', '', '0', '1', '1467962482', '', '0', '', NULL);

