<?php
header("content-type:text/html;charset=utf-8");
$conn=mysql_connect("localhost","root","root");
mysql_query("set names utf8");
mysql_query("use photo");
$relTwo=mysql_query("SELECT * FROM picble");
$i=mysql_affected_rows();
if ($i>0){
    while($arr=mysql_fetch_array($relTwo)){
        $arrs[]=$arr;
    }
    $str=json_encode($arrs);
    echo $str;
}