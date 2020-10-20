<?php 
  session_start();
  require("../config/db.php");
  if(empty($_SESSION['login'])){
      header('location: ./login.php');
    }
?>