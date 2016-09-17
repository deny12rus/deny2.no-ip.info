<?php
// edited by <deny>: 2016-09-16 16:28:32
/**
 *
 */
class Denys {

	function __construct() {
		# code...
	}

	//подружаем основной шаблон
	function tpl() {
		$out = file_get_contents('tpl/index.tpl');
		return $out;
	}
}



?>
