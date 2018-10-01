<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="JystSite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel = "stylesheet" type = "text/css" href = "StyleSheet1.css" />
    <script src="jquery.js" type="text/javascript"></script>
    <script src="script.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


    <script>
$(document).ready(function () {
    $('#fade').fadeIn('slow');
});
    </script>
    
    <title>JYST</title>
</head>


<body  >
    <form id="form1" runat="server">
        <div class=" container">
            <div class="video">
            <iframe width="700" height="460" src="https://www.youtube.com/embed/g-pqmuYPHPs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
             </div>  
         </div>

        <div class="container steam text-center" id="fade" >
            <a href ="https://store.steampowered.com/app/265930/Goat_Simulator/" target="_blank">Play Now!</a>
        </div>
        <div class="jyst"> <a href="#">
            
            <img src="Content/Images/jyst-social-square.jpg" style="height: 39px; width: 75px; margin-right: 0px" /></a></div>
    </form>
</body>
</html>
