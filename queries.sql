INSERT INTO `categories` VALUES ('2', 'Видеоигры'), ('1', 'Животные'), ('3', 'Люди'), ('4', 'Наука'), ('5', 'Приколы'), ('6', 'Спорт'), ('7', 'Фейлы');

INSERT INTO `gifs` VALUES ('1', '2', '1', '2019-09-10 10:00:08', '30', '10', '0', 'Кот-прачка', '', 'gif1.gif'), ('2', '2', '2', '2019-09-11 12:00:08', '6', '1', '0', 'Буги-вуги каждый день!', '', 'gif2.gif'), ('4', '2', '2', '2019-09-11 12:00:08', '19', '1', '0', 'Искренний восторг', '', 'gif4.gif'), ('5', '2', '1', '2019-09-11 11:12:48', '12', '8', '0', 'Дог-моторс', '', 'gif5.gif'), ('6', '2', '1', '2019-09-11 12:30:01', '8', '12', '0', 'Кошачьи горки', '', 'gif6.gif');

INSERT INTO `users` VALUES ('1', '2019-09-08 18:01:09', 'john@mail.com', 'john', '', ''), ('2', '2019-09-08 18:02:03', 'helen@gmail.com', 'helen', '', '');

INSERT INTO `gifs_fav` (`id`, `user_id`, `gif_id`) VALUES
	(1, 1, 1),
	(2, 1, 2),
	(3, 2, 6);
