<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Login Page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        </script>
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    </head>
    <body class="landing">
        <div id="page-wrapper">

            <!-- Banner -->
            <section id="banner">
                <div class="content">
                    <form method="post" action="#">
                        <div class="row uniform 50%">
                            <div class="6u 12u$(xsmall)" style="padding-bottom: 1em">
                                <input name="email" id="lemail" value="" placeholder="Email" type="email">
                            </div>
                            <div class="6u$ 12u$(xsmall)" style="padding-bottom: 1em">
                                <input name="password" id="lpassword" value="" placeholder="Password" type="password">
                            </div>
                            <%--<div class="1u"></div>--%>
                            <div class="6u" style="text-align: center; padding-bottom: 1em">
                                <ul class="actions">
                                    <li><a href="welcome.aspx" class="button special">Login</a></li>
                                </ul>
                            </div>
                            <%--<div class="2u"></div>--%>
                            <div class="6u$" style="text-align: center; padding-bottom: 1em">
                                <ul class="actions">
                                    <li><input value="Reset" type="reset"></li>
                                </ul>
                            </div>
                            <div class="12u$" style="text-align: center">
                                <ul class="actions">
                                    <li><a href="#one" class="scrolly button special fit(" style="background-color: #00be40">Create an account</a></li>
                                </ul>
                            </div>
                            <%--<div class="1u"></div>--%>
                        </div>
                    </form>
                </div>
                <a href="#one" class="goto-next scrolly">Next</a>
            </section>

            <div id="main" class="wrapper style1">
                <div class="container" style="margin-top: 10em; margin-bottom: 10em">
                    <!-- One -->
                    <section id="one">
                        <%--<span class="image fit main"><img src="images/pic09.jpg" alt="" /></span>--%>
                            <form method="post" action="#">
                                <div class="row uniform 100%">
                                    <div class="6u 12u$(xsmall)">
                                        <input name="name" id="name" value="" placeholder="Name" type="text">
                                    </div>
                                    <div class="6u$ 12u$(xsmall)">
                                        <input name="email" id="email" value="" placeholder="Email" type="email">
                                    </div>
                                    <div class="12u$">
                                        <input name="password" id="password" value="" placeholder="Password" type="password">
                                    </div>
                                    <div class="6u 12u$(medium)">
                                        <input id="male" name="male" type="radio">
                                        <label for="male">Male</label>
                                    </div>
                                    <div class="6u 12u$(medium)">
                                        <input id="female" name="female" type="radio">
                                        <label for="female">Female</label>
                                    </div>
                                    <div class="u$">
                                        <ul class="actions">
                                            <li><a href="welcome.aspx" class="button special">Register</a></li>
                                            <li><input value="Reset" type="reset"></li>
                                        </ul>
                                    </div>
                                </div>
                            </form>
                    </section
                </div>
            </div>
        </div>
        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/jquery.dropotron.min.js"></script>
        <script src="assets/js/jquery.scrollex.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
        <script src="assets/js/main.js"></script>
    </body>
</html>
