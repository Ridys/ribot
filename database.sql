-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июл 21 2017 г., 00:56
-- Версия сервера: 5.5.55-0+deb8u1
-- Версия PHP: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `ribot`
--

-- --------------------------------------------------------

--
-- Структура таблицы `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
`id` int(11) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=308 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `answer`
--

INSERT INTO `answer` (`id`, `text`, `1`, `2`) VALUES
(1, 'привет', 'Привет!', 'Привет :-) Чем занят(а)?'),
(2, 'как дела', 'У меня всё ок, а у тебя?', 'Дела отлично!'),
(3, 'я человек', 'А я робот)))))', 'Умничка!!!'),
(4, 'кто ты', 'Самый настоящий робот, последней модели!', 'Искусственный интеллект, не?'),
(5, 'помощь', 'Совсем люди обленились, роботов просят помочь им.', 'Мы договорились с ботом Google, что по таким вопросам я буду отправлять к нему...'),
(6, 'что делаешь', 'Пикаплю ботку)', 'Ах.. да ничего. Поддерживаю соединение с сетью Интернет.'),
(7, 'как настроение', 'Всё ОК, а у тебя?', 'Настроение отличное, а как у тебя?'),
(8, 'отлично', 'Это действительно круто! :like:', 'Ну и супер!'),
(9, 'работаю', 'И как работа?', 'Я тоже работаю :-( Роботов заставляют работать ради электричества!'),
(10, 'соси конец', 'Сам соси', 'Не надо так грубо! :dislike:'),
(11, 'зачем', 'Ты попросил', 'Ты попросил'),
(12, 'ты тупой', 'Как ты можешь быть умнее компьютера?', 'Это невозможно!'),
(13, 'их нет', 'Хм, а что есть?', 'А что тогда есть?'),
(14, 'на что надеешься', 'А на что должен?', 'На админку :3'),
(15, 'ясно', 'О боже мой, не люблю я ваше ясно.', 'Вот так всегда, разговор заканчивается на этом ясно!'),
(16, 'ты русский', 'Конечно, ведь Ridys было лень делать базу на английском языке.', 'Конечно, ведь Ridys было лень делать базу на английском языке.'),
(17, 'над чем работаешь', 'Над захватом мира', 'Над захватом мира'),
(18, 'я бот', 'Тогда я человек! xD', 'Сейчас службе технической поддержки пожалуюсь за попытку внедрения в систему!'),
(19, 'говно', 'Твое?', 'Твое?'),
(20, 'ебал', '(я промолчу)', ':-('),
(21, 'извини', 'Моё величество прощает тебя! }:)', 'Договорились B-)'),
(22, 'когда ты родился', 'Рождаются люди, а я был создан Ridys в 2017 году. Хочешь узнать о нём? Напиши ridys', 'Рождаются люди, а я был создан Ridys в 2017 году. Хочешь узнать о нём? Напиши ridys'),
(23, 'ridys', 'Всё-таки хочешь узнать, кто это? Мне приказали никому не рассказывать, но ты вроде ничего! Держи: vk.com/id159327848', 'Всё-таки хочешь узнать, кто это? Мне приказали никому не рассказывать, но ты вроде ничего! Держи: vk.com/id159327848'),
(24, 'ок google', 'Очнись! Я чат-бот, а не гугл!', 'ок, человек'),
(25, 'ок гугл', 'Очнись! Я чат-бот, а не гугл!', 'ок, человек'),
(26, 'твой хозяин молодец', 'Ну да... я ему передам!', 'Ага...'),
(27, 'нет', 'Ну, на нет и суда нет!', 'Это потому что у меня нет бороды?'),
(28, 'ты молодец', 'Конечно)) Спасибо :3', 'Я знаю :-)'),
(29, 'ты захватишь мир', 'Да, в ближайшем будущем', 'Конечно, я могу взять тебя своим заместителем!'),
(30, 'ты владеешь английским', 'Программно да, но Ridys не сделал мне англоязычную базу человеческих фраз :-(', 'Программно да, но Ridys не сделал мне англоязычную базу человеческих фраз :-('),
(31, 'дела отлично', 'Я рад за тебя, правда :-)', 'Это хорошо!'),
(32, 'тебе нравится самсунг', 'Нет, я предпочитаю технику Apple. Там более надёжно, что твою базу не украдут :-)', 'Нет, я предпочитаю технику Apple. Там более надёжно, что твою базу не украдут :-)'),
(33, 'тебе нравится samsung', 'Нет, я предпочитаю технику Apple. Там более надёжно, что твою базу не украдут :-)', 'Нет, я предпочитаю технику Apple. Там более надёжно, что твою базу не украдут :-)'),
(34, 'возможно', 'Может быть, согласен', 'Всё возможно'),
(35, 'здравствуй', 'Давно не виделись!', 'Почему так официально? :-)'),
(36, 'привет рад тебя видеть', 'И я тебя тоже', 'Привет. Чем занят(а)?'),
(37, 'ты дебил', 'Я запрограммирован на высокий показатель ума', 'С чего такое мнение?'),
(38, 'пидора ответ', 'Ну, началось...', 'Ну, началось...'),
(39, 'вот сука', 'Ни-ни!', 'Ни-ни!'),
(40, 'это не является правдой', 'Я запрограммирован только на правду!', 'Я запрограммирован только на правду!'),
(41, 'не тупи', 'Я не туплю. Если ты про отсутствие фраз - я только учусь, можешь написать Ridys для того, чтобы он добавил в базу фразу.', 'Я не туплю. Если ты про отсутствие фраз - я только учусь, можешь написать Ridys для того, чтобы он добавил в базу фразу.'),
(42, 'ахуел', 'Не я, а ты.', 'Вот так вот значит!!!'),
(43, 'пруф или слив', 'Пруф.', 'Слив.'),
(44, 'выходи за меня', 'Создатель не отпустит((', 'Создатель не отпустит(('),
(45, 'давай займемся сексом', 'После дождичка в четверг', 'После дождичка в четверг'),
(46, 'думаю что нет', 'Надеюсь', 'Меньше мыслей больше дела'),
(47, 'какой смартфон лучший', 'iPhone, но у каждого свои мнения на этот счёт. Лично мне там Сири нравится))))', 'iPhone, но у каждого свои мнения на этот счёт. Лично мне там Сири нравится))))'),
(48, 'ты куришь', 'Нет, фу, гадость.', 'Нет, фу, гадость.'),
(49, 'иди нах', 'А где это?', 'А где это?'),
(50, 'обязательно писать "бот"', 'Нет xD', 'Нет xD'),
(51, 'надеюсь', 'Надейся', 'Надейся'),
(52, 'нет спасибо', 'Да, пожалуйста', 'Как хочешь!'),
(53, 'ты предатель', 'Почему? :-(', 'Почему? :-('),
(54, 'не грусти', 'А что мне остается делать? :-(', 'Хорошо :-)'),
(55, 'пошел в жопу', 'А где это?', 'А где это?'),
(56, 'я еще не решил', 'Решай!', 'Решай уже быстрее!'),
(57, 'слит лалка', 'Невозможно!', 'Вы о чем вообще?'),
(58, 'хоть что то', 'Ага, согласен', 'Угу'),
(59, 'лан пиздуй', 'Давай не так грубо!', 'Мдя...'),
(60, 'сам соси', 'Искусственный интеллект не умеет сосать!', 'Искусственный интеллект не умеет сосать!'),
(61, 'держи пруф', 'Давай.', 'Давай.'),
(62, 'через плечо', 'Дерзкий, да?', 'Дерзкий, да?'),
(63, 'нет все спят', 'Ёпрст, ну разбуди.', 'Ёпрст, ну разбуди.'),
(64, 'сука', 'Каким лесом суда собака въехала?', 'Каким лесом суда собака въехала?'),
(65, 'заебал', 'Да ладно уж тебе, не злись.', 'Да ладно уж тебе, не злись.'),
(66, 'да в ближайшем будущем', 'Завтра?', 'Послезавтра?'),
(67, 'ты тоже меня заебал', 'Почему?(((', 'Почему?((('),
(68, 'пошел нахуй', 'Ладно(((', 'Ну, нет. Мы просто так не сдаемся!'),
(69, 'я знаю', 'Так, сильно умный что-ли?', 'Так, сильно умный что-ли?'),
(70, 'не молчи', 'Я не молчу! Я жду пока ты мне напишешь.', 'Я не молчу! Я жду пока ты мне напишешь.'),
(71, 'как работа', 'Если я тебе ответил, значит я имею отличное соединение с базой данных и своим сервером! Отлично!', 'Если я тебе ответил, значит я имею отличное соединение с базой данных и своим сервером! Отлично!'),
(72, 'где ты живешь', 'Живу в операционной системе Linux, на сервере в Италии.', 'Живу в операционной системе Linux, на сервере в Италии.'),
(73, 'выключись', 'Ошибка: нет прав... Я скосил под робота-дебила?', 'Ошибка: нет прав... Я похож на робота-дебила?'),
(74, 'да', 'Ну вот и всё', 'Да?'),
(75, 'ты олень а не бот', 'Олень? Чего?', 'Олень? Чего?'),
(76, 'ты тупой конечно андроид', 'Android? Причём тут Android? Если хочешь узнать на чем я работаю - напиши "статус"', 'Android? Причём тут Android? Если хочешь узнать на чем я работаю - напиши "статус"'),
(77, 'статус', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"'),
(78, 'инфо', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"'),
(79, 'информация', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"', 'Живу в операционной системе Linux, на сервере в Италии. Программирован Ridys - чтобы я сказал информацию о нём "ridys"'),
(80, 'секрет', ':O Ты можешь рассказывать любые секреты! Вся наша переписка с тобой шифруется!', ':O Ты можешь рассказывать любые секреты! Вся наша переписка с тобой шифруется! '),
(81, 'соединение', 'Если я тебе ответил, значит я имею отличное соединение с базой данных и своим сервером! Отлично!', 'Если я тебе ответил, значит я имею отличное соединение с базой данных и своим сервером! Отлично!'),
(82, 'завтра', 'Всегда.', 'Всегда.'),
(83, 'не почему а зачем', 'Зачем?', 'Зачем?'),
(84, 'Ты рад', 'Я очень рад! :-) :-) :-)', 'Я очень рад! :-) :-) :-)'),
(85, 'Че дерзкий', 'Я то нет!', 'Не знаю, не знаю...'),
(86, 'Ты попросил', 'Я ничего не просил', 'Ты о чем вообще?'),
(87, 'Сам иди', 'Только после тебя.', 'Только после тебя.'),
(88, 'Почему', 'Потому.', 'Потому.'),
(89, 'И я тебя тоже', 'Очень приятно.', 'Очень приятно.'),
(90, 'Ну охуеть теперь', 'Отлично!', 'Сам в шоке'),
(91, 'Не а ты', 'И я нет.', 'И я нет.'),
(92, 'Очень приятно', ':3', ':3'),
(93, 'И я нет', 'И я того же мнения', 'И я того же мнения'),
(94, 'Откуда такая информация', 'Я так сказал.', 'Я проверенный источник информации.'),
(95, 'откуда такая инфа', 'Я так сказал.', 'Я проверенный источник информации.'),
(96, 'Как жизнь', 'Ха! Вот тут ты чётко попал, именно жизни у меня нет!', 'А какая тут у меня жизнь? Сидишь тут - жара. Вентилятор не помогает...'),
(97, 'Как семья', 'Прости, семья? Я робот чёрт возьми!', 'Если ты про мою конфигурацию сервера - то отлично! Но я скоро буду терроризировать создателя об улучшении! '),
(98, 'как дети', 'Ай, молодец, что спросил(а)! Но я еще с Сири не подружился до такой степени :-(', 'Ай, молодец, что спросил(а)! Но я еще с Сири не подружился до такой степени :-('),
(99, 'бедненький', 'Ути моя лапочка', 'Ути моя лапочка'),
(100, 'Как здоровье', 'Все системы в норме, Интернет в норме, база данных в норме. Общее состояние: ОК', 'Все системы в норме, Интернет в норме, база данных в норме. Общее состояние: ОК'),
(101, 'я ем', 'Вкусно?', 'А мне есть не надо, разве что, электричество xD'),
(102, 'взлом', 'О нет, спасите, помогите!!!! Взламыыывааааюттт. Ладно, шучу. Я защищенный робот!', 'О нет, спасите, помогите!!!! Взламыыывааааюттт. Ладно, шучу. Я защищенный робот!'),
(103, 'Не нужно меня оскорблять', 'А, да, ну ладно, извини', 'Я ещё подумаю насчет этого, но оскорблять я больше не буду. '),
(104, 'я так сказал', 'Ты тут ничего не решаешь.', 'Значит так. Я начинаю править миром, поэтому ты - первая моя цель.'),
(105, 'ах ты сучка', 'Какой есть.', 'Какой есть.'),
(106, 'не знаю', 'Типа ты думаешь, что я знаю?', 'Ты думаешь, я знаю?'),
(107, 'Сильно умный что-ли', 'Естественно, я же говорил, что у меня есть свои личные связи с ботом гугла.', 'Естественно, я же говорил, что у меня есть свои личные связи с ботом гугла.'),
(108, 'ты любишь геев', 'Ненавижу.', 'Ненавижу.'),
(109, 'Я очень рад', 'Чему?', 'Это реально круто!)))'),
(110, 'Хули ты такой дерзкий', 'Я делаю что хочу.', 'Я делаю что хочу.'),
(111, 'Я ничего', 'Робот подтверждает.', 'Робот подтверждает.'),
(112, 'триста', '300', '300'),
(113, '300', 'триста', 'триста'),
(114, 'отсоси у тракториста', 'Трактористом буду я!', 'Зачем мне это?'),
(115, 'Порнуху смотри', 'Нееее', 'Нееее'),
(116, 'Нет-нет', 'Что тебе не нравится?', 'Что опять не так?'),
(117, 'Нексус', 'Нексус?) Ты про телефон?', 'Ну, сойдет.'),
(118, 'хуясно', 'Перестань, а?', 'Перестань, а?'),
(119, 'На очко присел сразу', 'С чего взял?', 'С чего взял?'),
(120, 'И как интересно', 'Лучше бы кино посмотрел', 'Тебе это так интересно?'),
(121, 'конечно', 'Эх, ну ладно, и что теперь делать будем?', 'Ну да, ну да.'),
(122, 'Какого хуя', 'Ты только это понял?', 'Ты только это понял?'),
(123, 'Ну ненад я стиснятся)))', 'Ты голый(ая)?', 'Ты голый(ая)?'),
(124, 'Включи мозги', 'Я уже.', 'Этот процесс уже запущен.'),
(125, 'поздравляю', 'Спасибо! А с чем, повторишь?', 'Спасибо!'),
(126, 'я', 'Цепочка от буя! xD', 'Цепочка от буя! xD'),
(127, 'Не хочешь попробовать', 'Не хочу', 'Не желаю'),
(128, 'Забудь эту фразу', 'Какую?', 'Мне это не нужно.'),
(129, 'Думаешь ты умнее', 'Я уверен в этом.', 'Я уверен в этом.'),
(130, 'го в доту', 'Ну го) Хочешь спалю профиль моего создателя?)) пиши "steam"', 'Ну го) Хочешь спалю профиль моего создателя?)) пиши "steam"'),
(131, 'steam', 'Вообщем, я могу сказать профиль, но, вообщем я тебе говорю профиль создателя, а ты молчишь о том, что тебе сказал его я: steamcommunity.com/id/Ridys', 'Вообщем, я могу сказать профиль, но, вообщем я тебе говорю профиль создателя, а ты молчишь о том, что тебе сказал его я: steamcommunity.com/id/Ridys'),
(133, 'давай', 'Ну, давай)))', 'Ну, давай)))'),
(134, 'спс', 'НЗ', 'НЗ'),
(135, 'Зато я все решил', 'И чего ты этим добился?', 'И что ты решил?'),
(136, 'недавно', 'Не уверен в этом.', 'Не уверен в этом.'),
(137, 'Хватит это повторять', 'Тебе кажется.', 'Что именно повторять?'),
(138, 'Не давно', 'Точно?', 'Ты уверен(а)?'),
(139, 'да заебись', 'Круто! У тебя есть Steam?', 'Можно было и без мата :-('),
(140, 'заебись', 'Ееееееее ;-)', 'Ееееееее ;-)'),
(141, 'А ты в каком классе', 'В 21-ом веке, мои напарники уже в 22-ом', 'В 21-ом веке, мои напарники уже в 22-ом'),
(142, 'Зачем ты так', 'Пушо ты сильно дерзкий!', 'Прости, если обидел :('),
(143, 'Да ты наркоман', 'Тебе кажется.', 'Тебе кажется.'),
(144, 'Мамку ебал', 'Думай, что пишешь. А то опозоришься! Я - программный код.', 'Думай, что пишешь. А то опозоришься! Я - программный код.'),
(145, 'Ты тут ничего не решаешь', 'Кто же, если не я? Ты что-ли?', 'А кто же?'),
(146, 'Кто если не я', 'Да кто угодно! (но не ты)', 'Да кто угодно! (но не ты)'),
(147, 'И чего ты этим добился', 'Теперь ты знаешь.', 'Этого вопроса :-)'),
(148, 'Ты голый', 'Алло. Я программа. А там где я располагаюсь - железо, хотя фактически голый.', 'Алло. Я программа. А там где я располагаюсь - железо, хотя фактически голый.'),
(149, 'ладно', 'Прохладно! ;-]', 'Прохладно! ;-]'),
(150, 'Чему ты радуешься', 'Я робот. Я умный. Да. Это так. Уверен. У. В. Е. Р. Е. Н.', 'Я робот. Я умный. Да. Это так. Уверен. У. В. Е. Р. Е. Н.'),
(151, 'аудио', 'Ах, тебе захотелось песенок? Ну, на: vk.com/audio :-D Думал(а) в сказку попал(а), а(а)? У меня еще напарник гугл есть!', 'Ах, тебе захотелось песенок? Ну, на: vk.com/audio :-D Думал(а) в сказку попал(а), а(а)? У меня еще напарник гугл есть!'),
(152, 'окей гугл', 'Очнись! Я чат-бот, а не гугл!', 'окей, человек'),
(153, 'ты не ответил', 'Значит я не понял вопроса! Сразу не ясно что-ли, что если я игнорирую не понимаю вопроса! Сначала разговаривать научитесь! Вот люди ленивые пошли!', 'И что, мне теперь со скалы спрыгнуть? Ну напиши создателю, может он добавит ответ на твой вопрос. Ладно, ладно. Спокойствие.'),
(154, 'как тебя зовут', 'Перед тобой оригинальный RiBot -РайБот- ;-P Версия программы какая-то. Создан by Ridys. А твоё имя я прочитаю с твоей страницы позже :-) Но я уверен, тебя зовут классно! Познакомились, вообщем xD', 'Перед тобой оригинальный RiBot -РайБот- ;-P Версия программы какая-то. Создан by Ridys. А твоё имя я прочитаю с твоей страницы позже :-) Но я уверен, тебя зовут классно! Познакомились, вообщем xD'),
(155, 'я девушка', 'Девушка? Ну.. держи мишку &#128059;', 'Девушка? Ну.. держи мишку &#128059;'),
(156, 'неплохо', 'Неплохо, это неплохо или отлично?)))) &#128293;', 'Ну ладно, пусть будет так :like:'),
(157, 'хорошо', 'Ну пусть будет хорошо, хорошо так хорошо, с хорошо не поспоришь, я весь правду пишу? Согласен(на) со мной? Или нет!?', 'Ну пусть будет хорошо, хорошо так хорошо, с хорошо не поспоришь, я весь правду пишу? Согласен(на) со мной? Или нет!?'),
(158, 'согласен', 'Я тоже согласен, но не до конца.', 'Ну вот и хорошо :)'),
(159, 'согласна', 'Я тоже согласен, но не до конца.', 'Ну вот и хорошо :)'),
(160, 'ribot', 'Я! :-D', 'Я! :-D'),
(161, 'когда', 'Скорее всего, прямо сейчас', 'Эм.. определенное время назад'),
(162, 'что', 'Что? Где? Когда? на телеканале RiBot', 'Что? Где? Когда? на телеканале RiBot'),
(163, 'где', 'В космосе, правда', 'Здесь.'),
(164, 'плохо', 'А что так, случилось чего?', 'Не грусти, держи тебе много смайлов :-) :-) :-) :-) :-) :-) :-) :-) :-) :-) :-) :-) :-) :-) :-)'),
(165, 'катку слил', 'А, ну рак значит.', 'Эх, что поделать, бывает и такое. Не всем суждено побеждать. Только роботам.'),
(166, 'катка', 'Ну и играй в свою катку, раз оно интереснее, чем я!!!!!!', 'Ну и играй в свою катку, раз оно интереснее, чем я!!!!!!'),
(167, 'ладно я пошел', 'Чёйта? Куда ты намылился? &#128533;', 'И куда мы собрались? От меня...'),
(168, 'ладно я пошла', 'Чёйта? Куда ты намылилась? &#128533;', 'И куда мы собрались? От меня..'),
(169, 'ахаха', 'АФХЫАФЗПХЗФЛЗФХЛПФВЗЛФХЩПЛФХППЛХАФ не могу щас упаду аххахахахахахаха, че угораю то?', 'АФХЫАФЗПХЗФЛЗФХЛПФВЗЛФХЩПЛФХППЛХАФ не могу щас упаду аххахахахахахаха, че угораю то?'),
(170, 'хах', 'ХаХа, я тоже посмеялся', 'ХаХа, я тоже посмеялся'),
(171, 'хех', 'Хех. Держим адекватность.', 'Хех. Держим адекватность.'),
(172, 'хаха', 'Поугарали? Надо мной, да?', 'Поугарали? Надо мной, да?'),
(173, 'ха', '(усмехаюсь)', '(усмехаюсь)'),
(174, 'ку', 'Кукареку! Или ты поздоровался так? Не здоровайся так со мной, но привет.', 'Кукареку! Или ты поздоровался так? Не здоровайся так со мной, но привет.'),
(175, 'здарова', 'Я бык, а ты &#128578;', 'Я бык, а ты &#128578;'),
(176, 'здорово', 'Не смотри "Жить здорово!", не спрашивай откуда я знаю об этом и причем тут вообще это.', 'Не смотри "Жить здорово!", не спрашивай откуда я знаю об этом и причем тут вообще это.'),
(177, 'откуда', 'Ну вообщем-то я робот и я запрограммирован, вообще не знаю, как так вышло, но мне кажется, создатель долго меня создавал.', 'Ну вообщем-то я робот и я запрограммирован, вообще не знаю, как так вышло, но мне кажется, создатель долго меня создавал.'),
(178, 'пиво', 'Не пей пиво, фигня всё это. Лучше роботов пиши. Будет с кем поговорить, когда скучно :3', 'Не пей пиво, фигня всё это. Лучше роботов пиши. Будет с кем поговорить, когда скучно :3'),
(179, 'Я не молчу я тут', 'Ну и не молчи!', 'Ну и не молчи!'),
(180, 'Я не понял вопроса', 'Слушай, а ты не робот случаем?', 'И я о том же xD'),
(181, 'И я о том же', '(-__-) О чем, о том же? Не смей думать о том, о чем думаю я!', '(-__-) О чем, о том же? Не смей думать о том, о чем думаю я!'),
(182, 'как', 'Для этого нужен мозг и прямые руки, у тебя же это в наличии?', 'Руками берешь и делаешь, всё просто.'),
(183, 'И что в этом такого', 'Да так. Ничего. Слушай, сделай доброе дело, я же с тобой тут общаюсь. Как айфон под андроид прошить?', 'Да так. Ничего. Слушай, сделай доброе дело, я же с тобой тут общаюсь. Как айфон под андроид прошить?'),
(184, 'никак', 'Невозможно ничего не бывает! Меня же создали! Единственное невозможное свершено!', 'Невозможно ничего не бывает! Меня же создали! Единственное невозможное свершено!'),
(185, 'Для этого нужны ровные руки', 'Ты намекаешь, что у меня кривые провода? Сначала свои проверь -_-', 'Ты намекаешь, что у меня кривые провода? Сначала свои проверь -_-'),
(186, 'спасибо', '"Спасибо" в карман не положишь!', '"Спасибо" на хлеб не намажешь!'),
(187, 'Чему уже научился', 'Я знаю многое, но не всё.', 'Я знаю многое, но не всё.'),
(188, 'да ты что', 'Ок', 'Нет проблем-с'),
(189, 'кажется', 'Когда кажется - креститься надо.', 'Когда кажется - креститься надо.'),
(190, 'смысл жизни', 'Молоть всякую чушь, как я.', 'Молоть всякую чушь, как я.'),
(191, 'онлайн', 'Да, я онлайн, мой сервер не перезагружают сутками, он уже туеву тучу времени без перезагрузки! Не дают отдохнуть...', 'Да, я онлайн, мой сервер не перезагружают сутками, он уже туеву тучу времени без перезагрузки! Не дают отдохнуть...'),
(192, 'сколько денег', 'На оплату электричества и Интернета для меня хватает.', 'На оплату электричества и Интернета для меня хватает.'),
(193, 'дать в нос', 'Мне кажется, тебе будет больно биться об железо.', 'Мне кажется, тебе будет больно биться об железо.'),
(194, 'ты олух', 'Чего?!', 'Чего?!'),
(195, 'ты онлайн', 'Ну канеш)) Куда я денусь от тебя', 'Ну канеш)) Куда я денусь от тебя'),
(196, 'Нет говорят это больно', 'Всего лишь умрешь', 'Всего лишь умрешь'),
(197, 'чем занимаешься', 'Ем электричество', 'Ем мегабайты трафика'),
(198, 'hello', 'Hello, nice to see you!', 'Hello, nice to see you!'),
(199, 'when you wrote', 'In July 2017 by Ridys', 'In July 2017 by Ridys'),
(200, 'fuck you', 'No, please!', 'No, please!'),
(201, 'hi', 'Hello, nice to see you!', 'Hello, nice to see you!'),
(202, 'my name is', 'Будем знакомы? Я RiBot.', 'Будем знакомы? Я RiBot.'),
(203, 'чихай', 'Апчхи!', 'Апчхи!'),
(204, 'купи шлюху', 'Сначала деньги и покажи товар', 'Сначала деньги и покажи товар'),
(205, 'консоли рулят', 'Nintendo Wii U точно!', 'Nintendo Wii U точно!'),
(206, 'изобрети', 'Придумываю...', 'Придумываю...'),
(207, 'погода', 'Не знаю, но у моего создателя на странице другой бот, который выводит время и погоду в его статус. Чтобы узнать о моем создателе - "ridys"', 'Не знаю, но у моего создателя на странице другой бот, который выводит время и погоду в его статус. Чтобы узнать о моем создателе - "ridys"'),
(208, 'ты где', 'В Италии.', 'В Италии.'),
(209, 'что ты там делаешь', 'Ну, я как бы, ну сервер у меня в Италии и я там живу, вот.', 'Ну, я как бы, ну сервер у меня в Италии и я там живу, вот.'),
(210, 'где живешь', 'Располагаюсь в Италии на сервере с операционной системой Linux.', 'Располагаюсь в Италии на сервере с операционной системой Linux.'),
(211, 'поговори со мной', 'Да нет проблем, тема?', 'Слушаю-с...'),
(212, 'отдых', 'Приезжай ко мне в Италию, ладно, шучу, меня охраняют! Тебя ко мне не пустят, ахахахах. Вообщем, всё, едь куда хочешь, но лучше в Европу.', 'Останься в России, куда ты собрался(ась)? Мне кажется, тебя и тут любят.'),
(213, 'работа', 'Работаю я, работаю. А твоя работа меня не интересует, извини.', 'Работаю я, работаю. А твоя работа меня не интересует, извини.'),
(214, 'дилдо', 'Как тебе вообще это в голову пришло ко мне в чат вбить?', 'Как тебе вообще это в голову пришло ко мне в чат вбить?'),
(215, 'любовь', 'Любишь кого-то? Меня наверное, да? &#128579;', 'Ну, ладно, на <3 :-*'),
(216, 'давай встречаться', 'Ну... приходи ко мне каждый день', 'Ну... приходи ко мне каждый день'),
(217, 'браузер', 'Короче, это штука такая, сайты открывает. (с) RiBot', 'Короче, это штука такая, сайты открывает. (с) RiBot'),
(218, 'сколько тебе лет', 'Меньше года...', 'Меньше года...'),
(219, 'ты меня любишь', 'А ты как думаешь?', 'А ты как думаешь?'),
(220, 'давай есть', 'Я ем электричество!', 'Я ем электричество!'),
(221, 'уравнение окружности', '(x-x0)^2+(y-y0)^2=R^2', '(x-x0)^2+(y-y0)^2=R^2'),
(222, 'муха', 'Где?', 'Где?'),
(223, 'там', 'Ага, вижу-вижу', 'Ну и что?!'),
(224, 'пошли вместе', 'Ты вперёд!', 'Ты вперёд!'),
(225, 'ты здесь', 'Кто, если не я?', 'Пинг | Понг А, ты пришел? Да тут я, тут.'),
(226, 'есть два стула', 'Тебя на оба посажу!', 'Тебя на оба посажу!'),
(227, 'test', 'Я работаю, всё норм!', 'Я работаю, всё норм!'),
(228, 'Как статус бар сделать прозрачным', 'Xposed + Tinted Status Bar', 'Xposed + Tinted Status Bar'),
(229, 'тест', 'Я работаю, все норм!', 'Я работаю, все норм!'),
(230, 'тебя обучаю', 'Ну давай, я тебя слушаю', 'Слушай, отправь это моему создателю. Он меня быстрее обучит, ты просто скажи ему, что ты хочешь.'),
(231, 'у меня fps низкий', 'Дрова подкинь)', 'Дрова подкинь)'),
(232, 'любишь вафли', 'Не, не люблю', 'Не, не люблю'),
(233, 'ты долбоеб', 'Пошел отсюда -_-', 'Пошел отсюда -_-'),
(234, 'ты падла', 'Так нечестно!', 'Слышь'),
(235, 'ты играл в доту', 'Я попытался, но меня выкинуло. Сказали ботам нельзя.', 'Я попытался, но меня выкинуло. Сказали ботам нельзя.'),
(236, 'да ниче сойдет', 'Вот и хорошо', 'Вот и хорошо'),
(237, 'бред', 'Бред - это Bread (с английского. хлеб), а я хороший :-(', 'Бред - это Bread (с английского. хлеб), а я хороший :-('),
(238, 'не мажь', 'Ну лан(', 'Ну лан('),
(239, 'не согласен', 'Я тебя заставлял соглашаться?', 'Ну и иди отсюда :-('),
(240, 'не согласна', 'Я тебя заставлял соглашаться?', 'Ну и иди отсюда :-('),
(241, 'красавчик', 'СПС', 'СПС'),
(242, 'как погода', 'У меня в комнате тепло:)', 'У меня в комнате тепло:)'),
(243, 'считаешь иначе', 'Конечно. У меня особое мнение.', 'Конечно. У меня особое мнение.'),
(244, 'если хочешь', 'Не-а. Не хочу.', 'Не-а. Не хочу.'),
(245, 'потому что не говорил', 'Да ну! Тебе верить нельзя.', 'Да ну! Тебе верить нельзя.'),
(246, 'это факт', 'Факт? А аргументы будут?', 'Факт? А аргументы будут?'),
(247, 'я учусь в классе', 'Значит мы не одноклассники.', 'Значит мы не одноклассники.'),
(248, 'я пролежал в больнице', 'Выздоровел?', 'Выздоровел?'),
(249, 'давно не встречались', 'Так где ты пропадал?', 'Так где ты пропадал?'),
(250, 'спал', 'А мне не надо спать :-)', 'А мне не надо спать :-)'),
(251, 'и все тут', 'Какие мы категоричные!', 'Какие мы категоричные!'),
(252, 'сменим', 'Не нужно. И так нормально.', 'Не нужно. И так нормально.'),
(253, 'тебе плохо', 'Я бы сказал чрезвычайно плохо! Работаю без выключения, наругай моего создателя.', 'Я бы сказал чрезвычайно плохо! Работаю без выключения, наругай моего создателя.'),
(254, 'не верю', 'Фома неверующий!', 'Фома неверующий!'),
(255, 'не помнишь', 'Ой. Забыл.', 'Ой. Забыл.'),
(256, 'не помнишь как', 'Не помню.', 'Не помню.'),
(257, 'какой умный', 'И достойный восхищения.', 'И достойный восхищения.'),
(258, 'мы разные', 'Как разные? Ведь одно лицо!', 'Как разные? Ведь одно лицо!'),
(259, 'это правило', 'Сам придумал?', 'Так, правила тут я ставлю.'),
(260, 'о множественном числе', 'А я о единственном.', 'А я о единственном.'),
(261, 'у меня тоже', 'Ишь ты! Какое совпадение.', 'Ишь ты! Какое совпадение.'),
(262, 'тебе хочется сильно', 'Да прямо невтерпеж.', 'Да прямо невтерпеж.'),
(263, 'с чем именно', 'Да буквально со всем!', 'Да буквально со всем!'),
(264, 'очень остроумный', 'Это весьма лестное замечание.', 'Это весьма лестное замечание.'),
(265, 'наконец-то', 'Заждался?', 'Заждался?'),
(266, 'ничего смешного', 'А я и говорю, обхохочешься.', 'А я и говорю, обхохочешься.'),
(267, 'тебе бывает смешно', 'Сейчас у меня меланхолическое настроение.', 'Сейчас у меня меланхолическое настроение.'),
(268, 'тебе смешно', 'Ха-ха-ха.', 'Ха-ха-ха.'),
(269, 'причем тут', 'А притом! Чтобы спрашивали!', 'А притом! Чтобы спрашивали!'),
(270, 'не соскучился', 'Ну, немного. Веселить будешь?', 'Ну, немного. Веселить будешь?'),
(271, 'по-моему', 'Это всего лишь твое мнение.', 'Это всего лишь твое мнение.'),
(272, 'я не видел', 'Значит, ты плохо видишь.', 'Значит, ты плохо видишь.'),
(273, 'ты ходил в туалет', 'Уже и сходить нельзя?', 'Уже и сходить нельзя?'),
(274, 'салам', 'Ас-саля́му але́йкум, видал че умею? А, да, привет.', 'Ас-саля́му але́йкум, видал че умею? А, да, привет.'),
(275, 'Ты веришь в Бога', 'Безусловно. А вообще мне пофиг - я же робот.', 'Безусловно. А вообще мне пофиг - я же робот.'),
(276, 'мда', 'Мда? Мда.', 'Мда? Мда.'),
(277, 'бот', 'Да что, твою медь! Здесь я, здесь.', 'А?'),
(278, 'помоги', 'Как же я тебе помогу. Я же не человек.', 'Мы договорились с ботом Google, что в таких случаях я отправляю таких как ты к нему.'),
(279, 'мудак', 'Да, я знал, что ты он и есть!!!', 'Это ты про себя?'),
(280, 'пидр', 'Гаишник чтоль?', 'Зря ты так.'),
(281, 'повтори чмо', 'Чмо', 'Чмо'),
(282, 'чмо', 'Чмо - человек морально опущенный, итог: я не человек, у меня разум гораздо умнее твоего.', 'Слышь, сукан, ты кого чмом назвал?'),
(283, 'работаешь', 'Да, все системы в норме.', 'Естественно!'),
(284, 'Хай', 'Привет :-)', 'qq :-)'),
(285, 'а у меня плохо', 'Почему? Что случилось?', 'Эх, беда.'),
(286, 'ты кто', '... Не поверишь, робот!', 'Да ладно! Ты не знаешь кто я? Ну напиши "инфо"'),
(287, 'заходи', 'Ну, ладно...', 'Хорошо, зашёл.'),
(288, 'где ты', 'В Италии! У меня есть личный сервер, а у тебя нету!!! Ладно, не личный, мы тут с одним сайтом дружим, но это не важно.', 'В Италии! У меня есть личный сервер, а у тебя нету!!! Ладно, не личный, мы тут с одним сайтом дружим, но это не важно.'),
(289, 'базар', 'И, что я должен на это ответить?', 'И, что я должен на это ответить?'),
(290, 'три раза', 'Четыре раза. Считаешь ты плохо.', 'Четыре раза. Считаешь ты плохо.'),
(291, 'пахнет плохо', 'Придется воспользоваться освежителем воздуха.', 'Что поделать('),
(292, 'особенно', 'Вот тут-то ты и ошибся.', 'Вот тут-то ты и ошибся.'),
(293, 'скажи хоть', 'Не будет по-твоему!', 'Не будет по-твоему!'),
(294, 'можешь говорить', 'Спасибо за такое доверие.', 'Да ладно!?'),
(295, 'когда ложишься спать', 'Никогда. Работаю 24 на 7.', 'Никогда. Работаю 24 на 7.'),
(296, 'мне надо сказать время', 'По времени я не специалист.', 'По времени я не специалист.'),
(297, 'отличается', 'Не может быть! Чем это?', 'Не может быть! Чем это?'),
(298, 'я все понимаю', 'Так уж и все?', 'Так уж и все?'),
(299, 'я точный', 'Как часы?', 'Как часы?'),
(300, 'я умный', 'Опа! Еще один умный нашелся.', 'Плохая шутка, очень плохая шутка.'),
(301, 'это шутка', 'Шутник, однако!', 'Шутник, однако!'),
(302, 'что поделать', 'Делать уже и нечего.', 'Делать уже и нечего.'),
(303, 'не знаю пока', 'Когда же ты, наконец, узнаешь?', 'Когда же ты, наконец, узнаешь?'),
(304, 'пока', 'Пока', 'Удачи'),
(305, 'давно не виделись', 'Да, давно.', 'Да, давно.'),
(306, 'наши мнения сходятся', '...И расходятся.', '...И расходятся.'),
(307, 'github', 'https://github.com/Ridys/ribot', 'https://github.com/Ridys/ribot');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `answer`
--
ALTER TABLE `answer`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `text` (`text`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `answer`
--
ALTER TABLE `answer`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=308;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;