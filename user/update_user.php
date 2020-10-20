<?php 
    session_start();
    require("../config/db.php");
    if(empty($_SESSION['login'])){
        header('location: ./login.php');
      }
    if(isset($_POST['password'], $_POST['role'])){
        $new_pass = $_POST['password'];
        $id_user = $_POST['id_user'];
        $role = $_POST['role'];
        
        $select = $conn->query("SELECT * FROM user WHERE id=$id_user");
        $select->execute([$id_user]); 
        $user = $select->fetch();    

        if($user['password'] != $new_pass || $user['cap'] != $role){
            $sql = "UPDATE user SET password='$new_pass', cap='$role' WHERE id=$id_user";
            $stmt = $conn->prepare($sql);
            $stmt->execute();
            echo '<script>alert("Change password success"); window.history.back();</script>';
        }else{
            echo '<script> window.history.back();</script>';
        }
    }else {
        echo '<p>Page not found</p>';
    }