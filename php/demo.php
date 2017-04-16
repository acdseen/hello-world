<?php
$conn=mysql_connect("localhost","root","root");
mysql_query("set names utf8");
mysql_query("use photo");
if($_POST['command']=='add'){
    $rel=mysql_query("SELECT * FROM {$_POST['table']}");
}else if($_POST['command']=='search'){
    $rel=mysql_query("SELECT * FROM {$_POST['table']} WHERE style='{$_POST['type']}'");
}
$i=mysql_affected_rows();
if ($i>0){
    while($arr=mysql_fetch_array($rel)){
        $arrs[]=$arr;
    }
    $str=json_encode($arrs);
    echo $str;
}
?>