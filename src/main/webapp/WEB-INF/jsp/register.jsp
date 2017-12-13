<%--
  Created by IntelliJ IDEA.
  User: ZJNU-Hmz
  Date: 2017/11/21
  Time: 17:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Home</title>
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!--//fonts-->

</head>
<body>
<!--header-->
<div class="line">

</div>
<div class="header">
    <div class="logo">
        <a href="${pageContext.request.contextPath}/index"><img src="${pageContext.request.contextPath}/static/images/logo.png" alt="" ></a>
    </div>
    <div  class="header-top">
        <div class="header-grid">
            <ul class="header-in">
                <c:if test="${sessionScope.username   != null }">
                    <li><a href="#"> 欢迎 ${sessionScope.username}   </a></li>
                </c:if>
                <c:if test="${sessionScope.username   == null }">
                    <li><a href="${pageContext.request.contextPath}/account">${sessionScope.username} Login</a></li>
                </c:if>
            </ul>
            <div class="search-box">
                <div id="sb-search" class="sb-search">
                    <form>
                        <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
                        <input class="sb-search-submit" type="submit" value="">
                        <span class="sb-icon-search"> </span>
                    </form>
                </div>
            </div>
            <!-- search-scripts -->
            <script src="${pageContext.request.contextPath}/static/js/classie.js"></script>
            <script src="${pageContext.request.contextPath}/static/js/uisearch.js"></script>
            <script>
                new UISearch( document.getElementById( 'sb-search' ) );
            </script>
            <!-- //search-scripts -->
            <div class="online">
                <a href="${pageContext.request.contextPath}/single">SHOP ONLINE</a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="header-bottom">
            <div class="h_menu4"><!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active"><a href="${pageContext.request.contextPath}/product">Running</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Fitness</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Tennis</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Football</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Golf</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">More <i> </i></a>
                        <ul>
                            <li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
                            <li><a href="${pageContext.request.contextPath}/account">Account</a></li>
                            <li><a href="${pageContext.request.contextPath}/register">Register</a></li>						</ul>
                    </li>
                </ul>
                <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/nav.js"></script>
            </div><!-- end h_menu4 -->

            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="clearfix"> </div>
</div>
<!---->
<div class="container">
    <div class="register">
        <h2>REGISTER</h2>
        <div class=" register-top">
            <form>
                <div>
                    <span>First Name</span>
                    <input type="text">
                </div>
                <div>
                    <span>Last Name</span>
                    <input type="text">
                </div>
                <div>
                    <span>Email</span>
                    <input type="text">
                </div>
                <div>
                    <span >Password</span>
                    <input type="password">
                </div>
                <input type="submit" value="Submit">
            </form>
        </div>
    </div>
</div>

<!---->
<!--footer-->
<div class="footer">
    <div class="col-md-3 footer-left">
        <h4 >Sports</h4>
        <div class="run-top">
            <ul class="run-grid">
                <li><a href="${pageContext.request.contextPath}/product">RUNNING</a></li>
                <li><a href="${pageContext.request.contextPath}/product">CYCLING</a></li>
                <li><a href="${pageContext.request.contextPath}/product">TRIATHLON</a></li>
                <li><a href="${pageContext.request.contextPath}/product">FITNESS</a></li>
                <li><a href="${pageContext.request.contextPath}/product">TENNIS</a></li>
                <li><a href="${pageContext.request.contextPath}/product">MORE SPORTS</a></li>
            </ul>

            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="col-md-3 footer-left left-footer">
        <h4>CONTACT US</h4>
        <div class="run-top top-run">
            <ul class="run-grid">
                <li><a href="#">About Us</a></li>
                <li><a href="#">Community</a></li>
                <li><a href="#">Videos</a></li>
                <li><a href="${pageContext.request.contextPath}/single">Shopping</a></li>
                <li><a href="#">Sponsorships</a></li>
                <li><a href="#">more sports</a></li>
            </ul>

            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="col-md-2 footer-left left-footer">
        <h4>Your Account</h4>
        <ul class="run-grid-in">
            <li><a href="${pageContext.request.contextPath}/account">Login</a></li>
            <li><a href="#">My Sports</a></li>
            <li><a href="#">My Events</a></li>
        </ul>
    </div>
    <div class="col-md-4 footer-left left-footer">
        <ul class="social-in">
            <li><a href="#"><i> </i></a></li>
            <li><a href="#"><i class="youtube"> </i></a></li>
            <li><a href="#"><i class="facebook"> </i></a></li>
            <li><a href="#"><i class="twitter"> </i></a></li>
        </ul>
        <div class="letter">
            <h5>NEWSLETTER</h5>
            <span>in the next article</span>
            <h6>NRL: five things we learned this weekend</h6>
            <p>In support of suburban games; Warriors rip</p>
            <a href="${pageContext.request.contextPath}/register" class="sign">SIGN UP AND GET MORE</a>
        </div>

    </div>
    <div class="clearfix"> </div>
</div>
</body>
</html>
