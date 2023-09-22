<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "hackathon";

// Create a connection
$conn = mysqli_connect($servername, $username, $password, $database);
$sql = "SELECT * FROM `taj mahal`";
$result = mysqli_query($conn, $sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Taj Mahal</title>
    <style>
        .container img{
            margin:100px 300px;
        }
    
        .info{
            font size: 30px;
            margin:50px 50px;
        }
    </style>
</head>
<body>
    <?php include 'partials/nav.php' ?>
    
    
    <div class="container">
        <img src="Taj_Mahal,_Agra,_India_edit3.jpg" width="500px" height="500px" alt="" srcset="">
        </div>

<div class="info">
    <?php
$num = mysqli_num_rows($result);

if($num> 0){
    // We can fetch in a better way using the while loop

    while($row = mysqli_fetch_assoc($result)){
        // echo var_dump($row);
        echo "<b>History</b>:"." ".$row['history'] ."<br>"."<br>"."<b>Description about Taj Mahal</b>:". $row['details'] ."<br>"."<br>"."<b>Located at:</b>"." ". $row['location']."<br>"."<br>"."<b>Governed by:</b>"." ". $row['governing body']."<br>"."<br>"."<b>Website</b>:". $row['web link']."<br>"."<br>"."<b>Built by:</b>"." ". $row['built by'];
        echo "<br>";
    }


}
?>
</div>
<iframe width="1500px" height="450" src="https://www.airpano.com/embed.php?3D=taj-mahal-india-2" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" framespacing="0" allowfullscreen> </iframe> <br> <div style="float:right">Courtesy of <a href="https://www.airpano.com/" target="_blank">www.AirPano.ru</a></div>

</body>
</html>