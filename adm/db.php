<?php
// Connection to MySQLi and config
// Source: https://github.com/Ridys/ribot
// Dmitry Ageykin (c) 2017
// $homedir - папка (без домена), в которой у вас расположены файлы скрипта
// слэш (/) на конце НЕ НУЖЕН! Пример ниже для URL: example.com/ribot
$homedir = "/ribot";
$link = mysqli_connect ('localhost','user','password','database');
mysqli_set_charset($link, "utf8");
?>