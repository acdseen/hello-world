<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/3/30
 * Time: 11:54
 */
$conn=mysql_connect("127.0.0.1:3306","root","root");
mysql_query("set names utf8");
mysql_query("use photo");
$rel=mysql_query("SELECT * FROM favourable WHERE num='{$_POST['num']}'");
$i=mysql_affected_rows();//返回行的结果集
if($i>0){
    while($arr=mysql_fetch_array($rel)){
        $arrs[]=$arr;
    }
    $str=json_encode($arrs);
    echo $str;
}