﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="ProjectMM.mains.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Every Technology</title>
    <link rel="icon" href="img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link href="css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
          <!-- Preloader -->
    <div id="preloader">
        <div class="pre-container">
            <div class="spinner">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
    </div>
    <!-- end Preloader -->

    <div class="container-fluid">
        <!-- box-header -->
        <header class="box-header">
            <div class="box-logo">
                <asp:Label ID="LabelLog" runat="server"  OnDataBinding="Page_Load" ></asp:Label>
                <!--<a href="index.html"><img src="img/logo.png" width="80" alt="Logo"></a>-->
            </div>
            <!-- box-nav -->
            <a class="box-primary-nav-trigger" href="#0">
                <span class="box-menu-text">Menu</span><span class="box-menu-icon"></span>
            </a>
        </header>
        <!-- end box-header -->

        <!-- nav -->
        <nav>
            <ul class="box-primary-nav">
                 <li><a href="main.aspx">Intro</a> 
                <li><a href="about.aspx">About me</a> <i class="ion-ios-circle-filled color"></i></li>
                <li><a href="prodect.aspx">prodect</a></li>
                 <li><a href="VS.aspx">Comparison</a></li>
                <li><a href="profile.aspx">profile</a></li>
                <li><a href="contact.aspx">contact me</a></li>
           <!--     <li><a href="Alpum.aspx">Album</a></li> -->
           <!--     <li><a href="/log/log.aspx">logout</a></li> -->

             <asp:Button ID="ButtonLog" class="btn btn-box" runat="server" OnClick="ButtonLog_Click"  Text="Logout" /> 
                   

               
            </ul>
        </nav>
        <!-- end nav -->
    </div>

    <!-- Top bar -->
    <div class="top-bar">
        <h1>About Me</h1>
        <p><a href="main.aspx">Home</a> / About me</p>
    </div>
    <!-- end Top bar -->

    <!-- Main container -->
    <div class="container main-container clearfix">
        <div class="col-md-6">
            <img src="img/02.jpg" class="img-responsive"  alt="" height="100" />
        </div>
        <div class="col-md-6">
            <h3 class="uppercase">About Me </h3>
            <h5>Every FOR INFORMATION TECHNOLOGY</h5>
            <div class="h-30"></div>
            <p>Every FOR INFORMATION TECHNOLOGY
private joint stock company engaged in the sale and maintenance of all types of desktop computers, laptops and related accessories company is also working in the field of maintenance contracts with institutions, companies and extended networks and provide all the supplies for the targeted sectors in the field of technology.

The company specializes in laptop maintenance and supply of spare parts for them.

The company has a special section for the provision of all the organs of retail shops and businesses of (Barcode – thermal printers – displays the price – cash fund, etc.)</p>

            
            <div class="h-10"></div>
            <ul class="social-ul">
                <li class="box-social"><a href="https://ar-ar.facebook.com/"><i class="ion-social-facebook"></i></a></li>
                <li class="box-social"><a href="https://www.instagram.com/"><i class="ion-social-instagram-outline"></i></a></li>
                <li class="box-social"><a href="https://twitter.com/login?lang=ar"><i class="ion-social-twitter"></i></a></li>
                <li class="box-social"><a href="https://dribbble.com/"><i class="ion-social-dribbble"></i></a></li>
            </ul>


        </div>
    </div>
    <!-- end Main container -->


    <!-- footer -->
    <footer>
        <div class="container-fluid">
            <p class="copyright">© Box Portfolio 2016</p>
        </div>
    </footer>
    <!-- end footer -->

    <!-- back to top -->
    <a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
    <!-- end back to top -->



    <!-- jQuery -->
    <script src="js/jquery-2.1.1.js"></script>
    <!--  plugins -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menu.js"></script>
    <script src="js/animated-headline.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>


    <!--  custom script -->
    <script src="js/custom.js"></script>
    
    <!-- google analytics  -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-76796224-1', 'auto');
        ga('send', 'pageview');
    </script>
    </form>
</body>
</html>
