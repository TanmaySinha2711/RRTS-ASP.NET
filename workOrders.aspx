﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="workOrders.aspx.cs" Inherits="workOrders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>View Work Orders</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    </head>
    <body>
    <div class="page-wrapper">
        <header id="header">
            <h1 id="logo"><a href="index.aspx">Road Repair and Tracking sytem</a></h1>
            <nav id="nav">
                <ul>
                    <li style="white-space: nowrap;"><a href="welcome.aspx">Home</a></li>
                    <li style="white-space: nowrap;"><a href="index.aspx">Logout</a></li>
                </ul>
            </nav>
        </header>
        <div class="wrapper style1">
            <div class="container" style="background-image: url(images/pic03.jpg)">
                <section>
                    <h4>List of Pending Work Orders</h4>
                    <div class="table-wrapper">
                        <table>
                            <thead>
                            <tr>
                                <th>ID</th>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Date</th>
                                <th>Submit Report</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td><a href="workOrders.aspx" class="fit" >Item 1</a></td>
                                <td>Order 1</td>
                                <td>Today</td>
                                <td><a href="#" class="button icon fa-download">Upload</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="workOrders.aspx" class="fit" >Item 2</a></td>
                                <td>Order 2</td>
                                <td>Oct 10, 2016</td>
                                <td><a href="#" class="button icon fa-download">Upload</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td><a href="workOrders.aspx" class="fit" >Item 3</a></td>
                                <td>Order 3</td>
                                <td>Oct 9, 2016</td>
                                <td><a href="#" class="button icon fa-download">Upload</a></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td><a href="workOrders.aspx" class="fit" >Item 4</a></td>
                                <td>Order 4</td>
                                <td>Sept 9, 2016</td>
                                <td><a href="#" class="button icon fa-download">Upload</a></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td><a href="workOrders.aspx" class="fit" >Item 5</a></td>
                                <td>Order 5</td>
                                <td>Aug 9, 2016</td>
                                <td><a href="#" class="button icon fa-download">Upload</a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
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
