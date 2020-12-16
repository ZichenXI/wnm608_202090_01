<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";


 ?><!DOCTYPE html>
<html>
<head>
   <title>Welcome to PaperGirls</title>
   <?php include "parts/meta.php" ?>
   
</head>
<body>
   
   <?php include "parts/navbar.php" ?>

   <div class="container ">
      <div class=" grid margin-top-5 margin-bottom-5">
         
            <div class="col-sm-12 col-md-6 image boxshadow "><img src="img/1cici.jpg" alt="">
            </div>
            <div class="col-md-1"></div>
         <div class="col-md-5 col-sm-12 ">
            <div class="card transparent ">
               <h2 class="medium-color">WELCOME</h2>
               <br>
               <p>Hello graphic designer, shop all the paper girls poster here ! You will find the best poster here with Memphis style.</p>
               
                <a class="btn dark display-inline-block" href="product_list.php"> shop now </a>
            </div>
         </div>
      </div>
   </div>


   <div class="container">
      <h2 class="uppercase medium-color text-align-center flex-stretch text-align-center margin-bottom-5">Popular Items</h2>
      <div class="grid gap margin-bottom-5">
         <?= array_reduce($randProducts, "popularItems"); ?>

      </div>
   </div>

   <div class="view-window" style="background-image: url(image/landingpage2.png);">
      <div class="container ">
         <div class="view-window-img">
            <img src="image/lg1.png" alt="">
         </div>
      <div class="card center text-align-left ">
         <h1 class="uppercase  medium-color">our story</h1>
         <br>
         <p class=" window-msg">The paper girl devotes herself to creating colorful posters and postcards. Learn our story and the little girl's mission statement.</p>
         <a class="btn window " href="about.php">learn more</a> 
         
      </div>
      </div>   
   </div>

   <div class="container">


      <div class="card transparent">
         <div class="meow-icon">
            <img src="image/logo.png" alt="">
         </div>
         <h2 class="uppercase text-align-center">meow with passion</h2>
         <p class="passion-p">All of our designs are 100% hand-painted!</p>
         
      </div>
      
   </div>
   <!-- <div class="view-window" style="background-image: url(https://via.placeholder.com/800?text=Product);">
      
   </div> -->
   
   <br>

</body>

<footer>
      <?php include "parts/footer.php" ?>
   

</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="styleguide/index.js"></script>


</html>