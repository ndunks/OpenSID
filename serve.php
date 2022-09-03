<?php

$url  = parse_url($_SERVER['REQUEST_URI']);
$file = __DIR__ . $url['path'];

if (is_file($file)) return false;

include "index.php";