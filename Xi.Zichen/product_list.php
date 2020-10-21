<!DOCTYPE html>
<html lang="en">
<head>
   <title>Product List</title>

   <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="lib/css/styleguide.css">
<link rel="stylesheet" href="css/storetheme.css">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script></head>
<body>
   
   <header class="navbar">
   <div class="container display-flex flex-align-center">
      <div class="flex-none"><h1>Store Website</h1></div>
      <div class="flex-stretch"></div>
      
      <!-- nav.nav>ul>li*4>a[href=#article$]>{Link $} -->
      <nav class="nav flex-none">
         <ul class="display-flex">
            <li><a href="index.php">Home</a></li>
            <li><a href="product_list.php">Store</a></li>
         </ul>
      </nav>
   </div>
</header>
   <div class="container">
      <div class="card soft">
         <h2>Product List</h2>

         <ul>
            <!-- li*10>a[href='product_item.php?id=$']>{Product $} -->
            <li><a href="product_item.php?id=1">Product 1</a></li>
            <li><a href="product_item.php?id=2">Product 2</a></li>
            <li><a href="product_item.php?id=3">Product 3</a></li>
            <li><a href="product_item.php?id=4">Product 4</a></li>
            <li><a href="product_item.php?id=5">Product 5</a></li>
            <li><a href="product_item.php?id=6">Product 6</a></li>
            <li><a href="product_item.php?id=7">Product 7</a></li>
            <li><a href="product_item.php?id=8">Product 8</a></li>
            <li><a href="product_item.php?id=9">Product 9</a></li>
            <li><a href="product_item.php?id=10">Product 10</a></li>
         </ul>
      </div>
   </div>

</body>
</html>