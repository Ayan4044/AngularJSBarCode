<?php
require_once 'connect.php';
require_once 'barcode.php';

$info=json_decode(file_get_contents("php://input"));

//code using raw php
/*
if(isset($_POST['generate_barcode']))
{
 $text=$_POST['barcode_text'];
 echo "<img alt='".$text."' src='barcode.php?codetype=Code39&size=40&text=".$text."&print=true'/>";
$patient_id= $text;
$patient_barcode="barcode.php?codetype=Code39&size=40&text=".$text."&print=true";
//INSERT INTO `barcode_store`(`bar_code_id`, `bar_code_name`, `bar_code_info`) VALUES ([value-1],[value-2],[value-3])
$sql_query="INSERT INTO barcodeimg_store (bar_code_name,bar_code_info) VALUES ('".$patient_id."','".$patient_barcode."')";
if(mysqli_query($connect,$sql_query))
{
    echo "Data Inserted Successfully";
}
else{
    echo "Data Insertion failed".mysqli_error($connect);
}


}*/
if (empty($info)) {
    echo "Patient ID is empty";
} else {
    $patient_id=$info->p_id;
    if (empty($patient_id)) {
        echo "Patient ID cannot be empty";
    } else {
        $patient_barcode="barcode.php?codetype=Code39&size=40&text=".$patient_id."&print=true";
        //INSERT INTO `barcode_store`(`bar_code_id`, `bar_code_name`, `bar_code_info`) VALUES ([value-1],[value-2],[value-3])
        $sql_query="INSERT INTO barcodeimg_store (bar_code_name,bar_code_info) VALUES ('".$patient_id."','".$patient_barcode."')";
        if (mysqli_query($connect, $sql_query)) {
            echo "Data Inserted Successfully";
        } else {
            echo "Data Insertion failed".mysqli_error($connect);
        }
    }
}
?>
