CREATE TABLE IF NOT EXISTS `zk_tribunaldoc_count` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `user_id` int(11) NOT NULL,
    `doc_count` int(11) NOT NULL,
    PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;