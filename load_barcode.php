<?php
require_once 'connect.php';

header('content-type:application/json; charset=UTF-8');

$output_array=array();

$sql_query="SELECT `bar_code_name`,`bar_code_info` FROM `barcodeimg_store`";
$res=mysqli_query($connect, $sql_query);

while ($row=mysqli_fetch_array($res)) {
    $output_array[]=$row;
}
echo json_encode($output_array);
?>
