<?php

include_once "lib/php/functions.php";

?><!DOCTYPE html>
<html lang="en">
<head>
   <title>Product Checkout</title>

   <?php include "parts/meta.php" ?>
</head>
<body>
	<?php include "parts/navbar.php" ?>
    <div class="container">
      <div class="card soft">
         <h2>Product Checkout</h2>

	     <div class="container" id="form">


             <h3>Enter you information blow</h3> 
              <form>
                  <div class="form-control">
                    <label for="Name" class="form-label">Name</label>
                    <input id="Address" type="text" placeholder="Text" class="form-input">
                  </div>
                  <div class="form-control">
                     <label for="Payment" class="form-label">Payment</label>
                     <input id="Billing Address" type="text" placeholder="Text" class="form-input">
                  </div>
                  <div class="form-control">
                     <label for="Other" class="form-label">Other</label>
                     <input id="example-3" type="text" placeholder="Text" class="form-input">
                  </div>
         </form>


   
         <a href="product_list.php " class="form-button">Cancel</a >
            </div>
         <a href="product_actions.php?action=reset-cart " class="form-button">pay</a >
      </div>
   </div>

</body>

</footer>
<script src="https://ajax.googleapis.com/ajax/libsjquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="styleguide/index.js"></script>

</html>