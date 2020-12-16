<?php


session_start();




function updateUser($data, $id){

   $users = getData("../data/users.json");

      foreach ($users as $i => $user) {
         # code...
         
         if ($i == $id) {

         print_p($i);
   

         // $editData = json_decode(json_encode($_POST));
         // print_p($id);

         $users[$i] = array_merge($user,$data);



         // $getValue = json_decode($addEditedData);
         // echo $editData;
         // print_p($users[$i]);
         if (!is_array($data["classes"])) {
            explode(",", $data["classes"]);

            
   print_p($users);
         }


         }
      }
   file_put_contents("../data/users.json", json_encode($users));

}


function print_p($v) {
   echo "<pre>",print_r($v),"</pre>";
}


function getData($str){

   return json_decode(file_get_contents($str));
}

include_once "auth_example.php";
function makeConn(){
   @$conn = new mysqli(...makeAuth()); //...spread operator

   if ($conn->connect_errno) die($conn->connect_errno);

   $conn->set_charset('utf8');

   return $conn;

};

function makePDOConn(){
   try{
      $conn = new PDO(...makePDOAuth());

   }catch(PDOException $e){
      die($e->getMessage());
   }
   return $conn;

};

function getRows($conn, $sql){

   $a = [];

   $result = $conn ->query($sql);

   if ($conn->errno) die($conn->error);
      
      while ($row = $result->fetch_object()) {
         # code...
         $a[]= $row;
      }
      return $a;
}



function array_find($array,$fn){

   foreach ($array as $o) if($fn($o)) return $o;
   return false;
}

function getCart(){


   if (!isset($_SESSION['cart']) || !is_array($_SESSION['cart'])) $_SESSION['cart'] =[];
   return $_SESSION['cart'];

}

function addToCart($id,$amount,$price,$color) {
   $cart = getCart();

   $p = cartItemByID($id);

   if($p){
      $p->amount += $amount;
   }else{
      
      $price = getRows(makeConn(),"SELECT`price`FROM `products` WHERE `id` = $id")[0]->price;

      $_SESSION['cart'][] = (object) [
         "id"=>$id,
         "amount"=>$amount,
         "price"=>$price,        
         "color"=>$color
   ];
}
};

function getCartItems(){

   $cart = getCart();

   $ids= empty($cart) ? 0 : implode(",",array_map(function($o){return$o->id;},$cart));

   $sql = "SELECT *
      FROM `products`
      WHERE `id` IN ($ids)
      ";

   $database_result = getRows(
      makeConn(),
      $sql
   );

   return array_map(function($o) use ($cart){
      $cart_o = array_find($cart, function($c) use($o){return $c->id==$o->id;});
      $o->amount = $cart_o->amount;
      $o->color = $cart_o->color;
      
      $o->total = $o->price*$cart_o->amount;
      return $o;
   }, $database_result);
}


function cartItemByID($id){

   return array_find(getCart(),function($o) use ($id){return $o->id==$id;});
}




//  CART FUNCTIONS

function array_find($array,$fn) {
   foreach($array as $o) if($fn($o)) return $o;
   return false;
}

function getCart() {
   return isset($_SESSION['cart']) ? $_SESSION['cart'] : [];
}

function setCart($a) {
   $_SESSION['cart'] = $a;
}
function resetCart() { $_SESSION['cart']=[]; }

function cartItemById($id) {
   return array_find(getCart(),function($o)use($id){ return $o->id==$id; });
}

function addToCart($id,$amount) {
   //resetCart();
   $cart = getCart();

   $p = cartItemById($id);

   if($p) $p->amount = $amount;
   else {
      $cart[] = (object)[
         "id"=>$id,
         "amount"=>$amount
      ];
   }

   setCart($cart);
}



function getCartItems() {
   $cart = getCart();

   if(empty($cart)) return [];

   $ids = implode(",",array_map(function($o){return $o->id;},$cart));

   $products = MYSQLIQuery("SELECT * FROM products WHERE id in ($ids)");

   return array_map(function($o) use ($cart){
      $p = cartItemById($o->id);
      $o->amount = $p->amount;
      $o->total = $p->amount * $o->price;
      return $o;
   },$products);
}


function makeCartBadge() {
   $cart = getCart();
   if(count($cart)==0) {
      return "";
   } else {
      // return count($cart);
      return array_reduce($cart,function($r,$o){return $r+$o->amount;});
   }
}





function setDefault($k,$v) {
   if(!isset($_GET[$k])) $_GET[$k] = $v;
}