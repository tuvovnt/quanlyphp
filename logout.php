<?php
session_start();
session_destroy();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Manager </title>

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="./adminLTE/plugins/fontawesome-free/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="./adminLTE/dist/css/adminlte.min.css">
</head>

<body class="hold-transition lockscreen">
    <!-- Automatic element centering -->
    <div class="lockscreen-wrapper">
        <div class="lockscreen-logo">
            <a href="./adminLTE/index2.html"><b>Admin</b></a>
        </div>
        <!-- User name -->
        <div class="lockscreen-name">Hồ Đình Luân</div>

        <!-- START LOCK SCREEN ITEM -->
        <div class="lockscreen-item">
            <!-- lockscreen image -->
            <div class="lockscreen-image">
                <img src="./adminLTE/dist/img/user1-128x128.jpg" alt="User Image">
            </div>
            <!-- /.lockscreen-image -->

            <!-- lockscreen credentials (contains the form) -->
            <form class="lockscreen-credentials">
                <div class="input-group">
                    <i class="fas fa-arrow-right text-muted"><a href="login.php"> Đăng nhập lại để tiếp tục</a></i>
                </div>
        </div>
        </form>
        <!-- /.lockscreen credentials -->

    </div>
    <!-- /.lockscreen-item -->

    <div class="lockscreen-footer text-center">
        Copyright &copy; 2020 <b><a href="" class="text-black">Hồ Đình Luân</a></b><br>
        All rights @Hồ Đình Luân
    </div>
    </div>
    <!-- /.center -->

    <!-- jQuery -->
    <script src="./adminLTE/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="./adminLTE/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>

</html>