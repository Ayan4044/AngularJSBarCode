<?php
require_once 'connect.php';

?>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width,intial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
div.b128{
 border-left: 1px black solid;
 height: 60px;
}

</style>

</head>
<body>
    <div class="container">
        <div class="row">
        <div class="col-10 ml-5 mt-4">
            <table class="table  ">
                <thead class="bg-dark shadow text-white">
                    <tr>
                        <th> Patient ID</th>

                        <th> Patient Bar Code </th>
                    </tr>
                </thead>



                <tbody>
                <?php
                    //SELECT `bar_code_id`, `bar_code_name`, `bar_code_info` FROM `barcode_store` WHERE 1
                    $sql_query="SELECT `bar_code_name`,`bar_code_info` FROM `barcodeimg_store`";
                    $result=mysqli_query($connect, $sql_query);
                    while ($row=mysqli_fetch_array($result)):
                    ?>
                    <tr>
                <td style="color:blue;"><?php echo $row[0]; ?> </td>

                    <td><?php echo "<img alt='".$row[0]."' src='".$row[1]."'/>";?> </td>
                    <?php
                endwhile;
               ?>
               </tr>
            </tbody>
            </table>
            <?php
                    //SELECT `bar_code_id`, `bar_code_name`, `bar_code_info` FROM `barcode_store` WHERE 1
                 /*   $sql_query="SELECT `bar_code_name`,`bar_code_info` FROM `barcode_store`";
                    $result=mysqli_query($connect,$sql_query);
                    while($row=mysqli_fetch_array($result)){
                        echo $row[1];
                    }*/
                        ?>



</div>
</div>
<!--<div class="row">
    <div class="col-10">
    <table cellpadding=0 cellspacing=0><tr><td><div class="b128" style="border-left-width:2;width:1"></div><td><div class="b128" style="border-left-width:1;width:2"></div><td><div class="b128" style="border-left-width:1;width:4"></div><td><div class="b128" style="border-left-width:2;width:1"></div><td><div class="b128" style="border-left-width:1;width:3"></div><td><div class="b128" style="border-left-width:1;width:3"></div><td><div class="b128" style="border-left-width:3;width:1"></div><td><div class="b128" style="border-left-width:3;width:1"></div><td><div class="b128" style="border-left-width:2;width:1"></div><td><div class="b128" style="border-left-width:2;width:2"></div><td><div class="b128" style="border-left-width:1;width:1"></div><td><div class="b128" style="border-left-width:1;width:4"></div><td><div class="b128" style="border-left-width:1;width:2"></div><td><div class="b128" style="border-left-width:2;width:1"></div><td><div class="b128" style="border-left-width:3;width:2"></div><td><div class="b128" style="border-left-width:2;width:2"></div><td><div class="b128" style="border-left-width:3;width:2"></div><td><div class="b128" style="border-left-width:1;width:1"></div><td><div class="b128" style="border-left-width:1;width:3"></div><td><div class="b128" style="border-left-width:1;width:1"></div><td><div class="b128" style="border-left-width:4;width:1"></div><td><div class="b128" style="border-left-width:2;width:3"></div><td><div class="b128" style="border-left-width:3;width:1"></div><td><div class="b128" style="border-left-width:1;width:1"></div><td><div class="b128" style="border-left-width:2;width:0"></div><tr><td colspan=50 align=center><font family=arial size=2><b>GPl-2</table>
                </div>
                </div>-->
</div>
</body>
</html>
