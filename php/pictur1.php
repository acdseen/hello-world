<?php
header("content-type:text/html;charset=utf-8");//html的编码规则
$conn=mysql_connect("localhost","root","root");//连接数据库
mysql_query("set names utf8");//设置字符集编码
mysql_query("use photo");//打开数据库
$rel=mysql_query("SELECT * FROM scol");//执行查询
$i=mysql_affected_rows();//返回行的结果集
if ($i>0){
    while($arr=mysql_fetch_array($rel)){
        $arrs[]=$arr;
    }
    $str=json_encode($arrs);
    echo $str;
}

