<?php
// RiBot Edit Phrase File
// Source: https://github.com/Ridys/ribot
// Dmitry Ageykin (c) 2017
error_reporting(E_ALL);
ini_set('display_errors',1);
# обновление фразы
if(isset($_POST['text_id'],$_POST['text_full'],$_POST['phrase1'],$_POST['phrase2'])) {
  $u_id = $_POST['text_id'];
  $u_text = $_POST['text_full'];
  $u_p1 = $_POST['phrase1'];
  $u_p2 = $_POST['phrase2'];
  // замена символов
  $points = array('.', 'ё', "'", '?', '!', ',', ')', '(', ':');
  $replace = array('', 'е', "", '', '', '', '', '');
  $textr = str_replace($points, $replace, $u_text);
    require_once 'db.php';
    $query = "UPDATE `answer` SET `text`='$textr',`1`='$u_p1',`2`='$u_p2' WHERE `id`='$u_id'";
    if (mysqli_query($link, $query)) {
      mysqli_close($link);
      exit("Данные обновлены. <a href=\"$homedir/adm/edit.php?id=$u_id\">Вернуться на страницу редактирования</a>.");
    } else {
      mysqli_close($link);
      exit("Ошибка в изменении информации. <a href=\"$homedir/adm/edit.php?id=$u_id\">Вернуться на страницу редактирования</a>.");
    }
}
# загрузка информации по фразе
if(isset($_GET['id'])){
  $request = $_GET['id'];
  require_once 'db.php';
  $sql = "SELECT * FROM `answer` WHERE `id`='$request'";
    if ($result = mysqli_query($link, $sql)) {
    while ($row = mysqli_fetch_row($result)) {
        $text_id = $row[0];
        $text_full = $row[1];
        $phrase1 = $row[2];
        $phrase2 = $row[3];
    }
  mysqli_free_result($result);
  mysqli_close($link); }
} else {
exit("ID не был передан. <a href=\"<?=$homedir?>/adm\">на главную</a>");
}
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<link rel="stylesheet" type="text/css" href="main.css">
<title>Редактирование фразы - RiBot</title><center>
<form action="<?=$homedir?>/adm/" method="post" class="search">
  <input type="search" name="search" placeholder="поиск по фразе" class="input" />
  <input type="submit" name="" value="" class="submit" />
</form><br />
<em>ID фразы в базе данных</em> - <font color="red"><strong><?=$text_id?></strong></font></center>
</head>
<body><div align="center"><form action="" method="post">
<input type="hidden" name="text_id" value="<?=$text_id?>">
<h3><em>Скрипт-фраза</em></h3>
<textarea name="text_full" rows="5" cols="50" maxlength="255"><?=$text_full?></textarea>
<h3><em>Ответ бота #1</em></h3>
<textarea name="phrase1" rows="5" cols="50" maxlength="255"><?=$phrase1?></textarea>
<h3><em>Ответ бота #2</em></h3>
<textarea name="phrase2" rows="5" cols="50" maxlength="255"><?=$phrase2?></textarea>
<p><input type="submit" value="Отправить"></p>
</div>
</form>
<div id="button"> »
	<div id="s_panel">
	<a title="Главная" href="<?=$homedir?>/adm/"><img width="64px" height="64px" src="img/home.png"/></a>
	<a title="Добавить фразу" href="<?=$homedir?>/adm/add.php"><img width="64px" height="64px" src="img/add.png"/></a>
	</div>
</div>
</body>
</html>
<!--developed by Dmitry Ageykin-->