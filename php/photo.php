<?php
$conn=mysql_connect("localhost","root","root");
mysql_query("set names utf8");
mysql_query("use photo");
$rel=mysql_query("SELECT * FROM photos WHERE place='{$_POST['place']}'");
$i=mysql_affected_rows();
if ($i>0){
    while($arr=mysql_fetch_array($rel)){
        $arrs[]=$arr;
    }
    $str=json_encode($arrs);
    echo $str;
}
?>