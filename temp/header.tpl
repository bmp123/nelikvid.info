<!DOCTYPE html>
<html>
<head>
	<title>Продажа неликвидов</title>
	<link rel="stylesheet" type="text/css" href="./temp/css/main.css">
	<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
</head>
<body>
<div>
	<header><a href="#">Stock Balance <p>Продажа неликвидов</p></a></header>
	<div id="main-menu">
		<ul>
			<li>Новости</li>
			<li id="dropdown-inside-li">Каталоги
				<ul id="dropdown-inside">
 					<li><a href="/">Каталог продукции</a></li>
 					<li><a href="/">Каталог предприятий</a></li>
 					<li><a href="/">Каталог номенклатуры</a></li>
 				</ul>
			</li>
			<li>Страны и регионы</li>
			<li>Продажа предприятий</li>
			<li>Как здесь разместиться?</li>
			<li>Контакты</li>
			<li>Отзывы</li>
		</ul>
	</div>
<script type="text/javascript">
	$('#dropdown-inside-li').hover( function(){
		$('#dropdown-inside').css({'display':'block'});
	},function (){
		$('#dropdown-inside').css({'display':'none'});
	});
</script>