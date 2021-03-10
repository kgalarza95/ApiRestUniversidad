<%-- 
    Document   : instagram
    Created on : 07/03/2021, 17:41:53
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="js/sb-admin-2.min.js"></script>
        <script src="js/reporte/instagram.js"></script>
        <script src="js/alert/sweetalert.js"></script>
        <!-- Optional: include a polyfill for ES6 Promises for IE11 -->
        <script src="//cdn.jsdelivr.net/npm/promise-polyfill@8/dist/polyfill.js"></script>
        <script src="js/alert/sweetalert.min.js"></script>
        <link rel="stylesheet" href="css/alert/sweetalert.css">
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="css/rs/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
        <script src="vendor/datatables/jquery.dataTables.min.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Instagram</h1>
        <p id="p_status"></p>
        <p id="p_end_cursor"></p>
        
        <table id="tb_facebook_likes" class="display" width="100%"></table>
        
    </body>
</html>
