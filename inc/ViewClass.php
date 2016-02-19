<?
include("SiteClass.php");
/**
* View Class
*/
class View extends Site
{
	
	function __construct()
	{
		$view .= include_once("./temp/header.tpl");
		$view .= include_once("./temp/body_main.tpl");
		$view .= include_once("./temp/footer.tpl");

		return $view;
	}
}

?>