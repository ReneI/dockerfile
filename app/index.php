<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title> E-TEAM </title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  
      <link rel="stylesheet" href="css/style.css">
</head>

<body>

  <meta charset="utf-8">
  <div class="header">

    <div class="logo">
<a  href="https://cwgx.io/"><img class="logo_img" src="./img/logo.png"></a>
</div>


    
</div>
  <h1 class="titulo">directorio</h1>

<div class="container"> 
  
              <?php

$conexion=mysqli_connect("localhost", "root", "", "directorio-docker");
    $consulta="SELECT * FROM directorio";
    $query=mysqli_query($conexion, $consulta);
    ?>
   
        <?php
    while ($renglon=mysqli_fetch_assoc($query)) {
        $nombre=$renglon['nombre'];
        $tel=$renglon['tel'];
        $foto=$renglon['foto'];
        $confluence=$renglon["conf"];
        ?>

        <a target="_blank" href="<?php echo $confluence; ?>">
        <div class="box">
        <div class="img">
        <img src="<?php echo $foto; ?>" alt="">
        </div>
        <h1><?php echo $nombre; ?><br><span><?php echo $tel; ?></span>
        <p></p></h1>
        </div>
        </a>

        

        <?php
    }
    ?>
   
</div>
  
  

    <script  src="js/index.js"></script>




</body>

</html>
