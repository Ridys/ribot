<?php
// RiBot AdminPanel
// Source: https://github.com/Ridys/ribot
// Dmitry Ageykin (c) 2017
error_reporting(E_ALL);
ini_set('display_errors',1);
$search_1 = null; $id_sql = null;
# реализация поиска
if(isset($_POST['search'])){
	$request = $_POST['search'];
    // замена символов
      $points = array('.', 'ё', "'", '?', '!', ',', ')', '(', ':');
      $replace = array('', 'е', "", '', '', '', '', '', '');
      $textr = str_replace($points, $replace, $request);
	require_once 'db.php';
	$sqlr = "SELECT `id` FROM `answer` WHERE `text`='$textr'";
    if ($result = mysqli_query($link, $sqlr)) {
		while ($row = mysqli_fetch_row($result)) {
		    $id_sql = $row[0];
		}
	mysqli_free_result($result);
	mysqli_close($link); }
			if ($id_sql != 0) {
			header("Location: $homedir/adm/edit.php?id=$id_sql");
			exit;
			} else {
			exit ("Результаты не найдены. <a href=\"$homedir/adm\">на главную</a>");
			}
}
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<link rel="stylesheet" type="text/css" href="main.css">
<title>Админпанель RiBot</title><center>
<form action="" method="post" class="search">
  <input type="search" name="search" placeholder="поиск по фразе" class="input" />
  <input type="submit" name="" value="" class="submit" />
</form></center><br />
</head>
<body>
<table><tr><th colspan="5">Последние 10 фраз для RiBot</th></tr>
<tr><td>ID</td><td>Фраза</td><td>Ответ #1</td><td>Ответ #2</td></tr>
<?php
require_once 'db.php';
$sql = "SELECT * FROM `answer` ORDER BY id DESC LIMIT 10";
  if ($result = mysqli_query($link, $sql)) {
  /* выборка данных и помещение их в массив */
  while ($row = mysqli_fetch_row($result)) {
      printf ("<tr><td><a href=\"$homedir/adm/edit.php?id=%s\">ред.</a></td><td><strong>%s</strong></td><td>%s</td><td>%s</td>", $row[0], $row[1], $row[2], $row[3]);
  }
mysqli_free_result($result);
mysqli_close($link); }
?>
</table>
<div id="button"> »
	<div id="s_panel">
	<a title="Главная" href="<?=$homedir?>/adm/"><img width="64px" height="64px" src="img/home.png"/></a>
	<a title="Добавить фразу" href="<?=$homedir?>/adm/add.php"><img width="64px" height="64px" src="img/add.png"/></a>
	</div>
</div>
</body>
</html>
<!--developed by Dmitry Ageykin-->