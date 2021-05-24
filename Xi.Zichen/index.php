<?php

include_once "lib/php/functions.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
   <title>Store</title>

   <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="lib/css/styleguide.css">
<link rel="stylesheet" href="lib/css/gridsystem.css">
<link rel="stylesheet" href="css/storetheme.css">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script></head>
   <body>
   <?php include "parts/navbar.php" ?>
    <nav class="nav flex-none">
         <ul class="display-flex">
            <li><a href="product_cart.php">
               <span class="badge"><?= makeCartBadge() ?></span>
            </a></li>
         </ul>
      </nav>


   <div class="view-window" style="background-image:url(img/background2.png)">
   </div>
   <div class="container">
      <div class="card soft">
         <h2>Welcome to the Store</h2>
      </div>
   </div>

   <div class="container">
    <div class="col-xs-12 col-md-7">
      <h2>New Poster</h2>
      <div class="col-xs-12 col-md-4">
         <div class="container">
            <div class="col-xs-12 col-md-7">
               <figure class="product-item">
                  <div class="product-image">
                     <img src="img/1cici_thumb.jpg" alt="">
                  </div>
                  <figcaption class="product-description">
                     <div class="product-price">&dollar;16</div>
                     <div class="product-title">cici</div>
                     <div class="product-description">poster</div>
                 </figcaption>
               </figure>
              
          </div>
       </div>

</body>

<footer>
      <?php include "parts/footer.php" ?>
   

</footer>
<script src="https://ajax.googleapis.com/ajax/libsjquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="styleguide/index.js"></script>

</html>