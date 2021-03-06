<%--
  Created by IntelliJ IDEA.
  User: ZJNU-Hmz
  Date: 2017/11/21
  Time: 17:43
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.css" rel="stylesheet" type="text/css"
          media="all"/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->

    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>

</head>
<body>
<!--header-->
<div class="line">

</div>
<div class="header">
    <div class="logo">
        <a href="${pageContext.request.contextPath}/index"><img
                src="${pageContext.request.contextPath}/static/images/logo.png" alt=""></a>
    </div>
    <div class="header-top">
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
                        <input class="sb-search-input" placeholder="Enter your search term..." type="search"
                               name="search" id="search">
                        <input class="sb-search-submit" type="submit" value="">
                        <span class="sb-icon-search"> </span>
                    </form>
                </div>
            </div>
            <!-- search-scripts -->
            <script src="${pageContext.request.contextPath}/static/js/classie.js"></script>
            <script src="${pageContext.request.contextPath}/static/js/uisearch.js"></script>
            <script>
                new UISearch(document.getElementById('sb-search'));
            </script>
            <!-- //search-scripts -->
            <div class="online">
                <a href="${pageContext.request.contextPath}/single">SHOP ONLINE</a>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="header-bottom">
            <div class="h_menu4"><!-- start h_menu4 -->
                <a class="toggleMenu" href="#">Menu</a>
                <ul class="nav">
                    <li class="active" style="margin-left: 12px"><a
                            href="${pageContext.request.contextPath}/product">Running</a></li>
                    <li style="margin-left: 12px"><a href="${pageContext.request.contextPath}/product">Fitness</a></li>
                    <li style="margin-left: 12px"><a href="${pageContext.request.contextPath}/product">Tennis</a>
                    </li>
                    <li style="margin-left: 12px"><a href="${pageContext.request.contextPath}/product">Football</a></li>
                    <li style="margin-left: 12px"><a href="${pageContext.request.contextPath}/product">Golf</a></li>
                    <li style="margin-left: 12px"><a href="${pageContext.request.contextPath}/product">More <i> </i></a>
                        <ul>
                            <li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
                            <li><a href="${pageContext.request.contextPath}/account">Account</a></li>
                            <li><a href="${pageContext.request.contextPath}/register">Register</a></li>
                        </ul>
                    </li>
                </ul>
                <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/nav.js"></script>
            </div><!-- end h_menu4 -->
            <%--<ul class="header-bottom-in">--%>
            <%--<li ><select class="drop">--%>
            <%--<option value="Dollars" class="in-of">Get Active</option>--%>
            <%--<option value="Euro" class="in-of">Get Active1</option>--%>
            <%--<option value="Yen" class="in-of">Get Active2</option>--%>
            <%--</select> </li>--%>
            <%--<li ><select class="drop">--%>
            <%--<option value="Dollars" class="in-of">Community</option>--%>
            <%--<option value="Euro" class="in-of">Community1</option>--%>
            <%--<option value="Yen" class="in-of">Community2</option>--%>
            <%--</select></li>--%>
            <%--</ul>--%>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!---->
<%--<div class="banner">
    <div class="container">
        <div class="banner-matter">
            &lt;%&ndash;<h1>Get active get running<span>push your limits</span></h1><span>
			<div class="out">
				<a href="${pageContext.request.contextPath}/single" class="find">FIND OUT MORE </a>
				<a href="${pageContext.request.contextPath}/single" class="shop">SHOP</a>
				<div class="clearfix"> </div>
			</div>&ndash;%&gt;
		</span></div>
    </div>
</div>--%>

<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            	<div  style="background:url(${pageContext.request.contextPath}/static/images/tennis.jpg) no-repeat center;width: 100%;min-height: 600px;
						display: block;
						padding: 12em 0 0;
						background-size: cover;">
             	   <div class="container">
             	       <div class="banner-matter">
            	            <h1>Get active get running<span>push your limits</span></h1><span>
				<div class="out">
					<a href="${pageContext.request.contextPath}/single" class="find">FIND OUT MORE </a>
					<a href="${pageContext.request.contextPath}/single" class="shop">SHOP</a>
					<div class="clearfix"> </div>
				</div>
						</span></div>
       	         </div>
       	     </div>
        </div>
        <div class="item">
				<div class="banner">
					<div class="container">
						<div class="banner-matter">
							&lt;%&ndash;<h1>Get active get running<span>push your limits</span></h1><span>
				<div class="out">
					<a href="${pageContext.request.contextPath}/single" class="find">FIND OUT MORE </a>
					<a href="${pageContext.request.contextPath}/single" class="shop">SHOP</a>
					<div class="clearfix"> </div>
				</div>&ndash;%&gt;
			</span></div>
					</div>
				</div>
     	   </div>
        <div class="item">
				<div style="background:url(${pageContext.request.contextPath}/static/images/shoe.jpg) no-repeat center;width: 100%;min-height: 600px;
						display: block;
						padding: 12em 0 0;
						background-size: cover;">
					<div class="container">
						<div class="banner-matter">
								&lt;%&ndash;<h1>Get active get running<span>push your limits</span></h1><span>
				<div class="out">
					<a href="${pageContext.request.contextPath}/single" class="find">FIND OUT MORE </a>
					<a href="${pageContext.request.contextPath}/single" class="shop">SHOP</a>
					<div class="clearfix"> </div>
				</div>&ndash;%&gt;
					</span></div>
						</div>
				</div>
        </div>
    </div>
</div>
<span>
<!---->
<div class="content">
	<div class="sport-your">
<!-- requried-jsfiles-for owl -->
							<link href="${pageContext.request.contextPath}/static/css/owl.carousel.css"
                                  rel="stylesheet">
							    <script src="${pageContext.request.contextPath}/static/js/owl.carousel.js"></script>
							        <script>
									    $(document).ready(function () {
                                            $("#owl-demo").owlCarousel({
                                                items: 5,
                                                lazyLoad: true,
                                                autoPlay: true,
                                                navigation: true,
                                                navigationText: true,
                                                pagination: false,
                                            });
                                        });
									  </script>
        <!-- //requried-jsfiles-for owl -->

        <!-- start content_slider -->
		<div class="line1">

		</div>
		<div id="example1">
		<div id="owl-demo" class="owl-carousel text-center">
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic.jpg" alt="">
				<div class="run">
					<i> </i>
					<p>跑步</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic1.jpg" alt="">
				<div class="run">
					<i class="foot-in"> </i>
					<p>足球</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic2.jpg" alt="">
				<div class="run">
				<i class="cycling"> </i>
				<p>骑行</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic3.jpg" alt="">
				<div class="run">
				<i class="fitness"> </i>
				<p></p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic4.jpg" alt="">
				<div class="run">
				<i class="tennis"> </i>
				<p>TENNIS</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic.jpg" alt="">
				<div class="run">
				<i> </i>
				<p>RUNNING</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic1.jpg" alt="">
				<div class="run">
					<i class="foot-in"> </i>
					<p>FOOTBALL</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic2.jpg" alt="">
				<div class="run">
				<i class="cycling"> </i>
				<p>CYCLING</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic3.jpg" alt="">
				<div class="run">
				<i class="fitness"> </i>
				<p>FITNESS</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic4.jpg" alt="">
				<div class="run">
				<i class="tennis"> </i>
				<p>TENNIS</p>
				</div>
				</a>
			</div>
			<div class="item">
				<a href="${pageContext.request.contextPath}/single" title="image" rel="title1">
					<img class="img-responsive " src="${pageContext.request.contextPath}/static/images/pic.jpg" alt="">
				<div class="run">
				<i> </i>
				<p>RUNNING</p>
				</div>
				</a>
			</div>
		</div>
		</div>
		<h6 class="your-in">Your sport</h6>
		<div class="line2">

		</div>
	</div>
    <!--//sreen-gallery-cursual---->




	<div class="content-grids">
		<%--<div id="owl-demo" class="owl-carousel text-center">--%>

	<div class="col-md-4 content-grid">
		<a href="${pageContext.request.contextPath}/single" class="lot"><img class="img-responsive "
                                                                             src="${pageContext.request.contextPath}/static/images/sh.png"
                                                                             alt=""></a>
		<div class="shoe">
			<p>Nike 3.0 V4 Men Grey Royal
			Blue with White</p>
			<label>$67.99</label>
			<a href="${pageContext.request.contextPath}/single">find a store</a>
		</div>
		<div class="clearfix"> </div>
		<b class="plus-in">+</b>
	</div>
	<div class="col-md-4 content-grid">
		<a href="${pageContext.request.contextPath}/single" class="lot"><img class="img-responsive "
                                                                             src="${pageContext.request.contextPath}/static/images/sh1.png"
                                                                             alt=""></a>
		<div class="shoe">
			<p>Nike 3.0 V4 Men Grey RoyalBlue with White</p>
			<label>$67.99</label>
			<a href="${pageContext.request.contextPath}/single">find a store</a>
		</div>
		<div class="clearfix"> </div>
		<b class="plus-in">+</b>
	</div>
	<div class="col-md-4 content-grid">
		<a href="${pageContext.request.contextPath}/single" class="lot"><img class="img-responsive "
                                                                             src="${pageContext.request.contextPath}/static/images/sh2.png"
                                                                             alt=""></a>
		<div class="shoe">
			<p>Nike 3.0 V4 Men Grey RoyalBlue with White</p>
			<label>$67.99</label>
			<a href="${pageContext.request.contextPath}/single">find a store</a>
		</div>
		<div class="clearfix"> </div>
		<b class="plus-in">+</b>
	</div>

	<div class="clearfix"> </div>
	</div>

<div class="line1">

		</div>
    <!---->
	<div class="content-top">
		<div class="col-md-4 top-content">
			<a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                     src="${pageContext.request.contextPath}/static/images/pi.jpg"
                                                                     alt=""></a>
		</div>
		<div class="col-md-4 top-content">
			<a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                     src="${pageContext.request.contextPath}/static/images/pi1.jpg"
                                                                     alt=""></a>
		</div>
		<div class="col-md-4 top-content">
			<a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                     src="${pageContext.request.contextPath}/static/images/pi2.jpg"
                                                                     alt=""></a>
		</div>

		<div class="clearfix"> </div>
	</div>

	<div class="line1">

		</div>
	<div class="content-bottom">
		<div class="col-md-8 bottom-content">
			<script src="${pageContext.request.contextPath}/static/js/responsiveslides.min.js"></script>
					<script>
						$(function () {
                            $("#slider").responsiveSlides({
                                auto: true,
                                speed: 500,
                                namespace: "callbacks",
                                pager: false,
                                nav: true,
                            });
                        });
					</script>
					<div class="slider">
						  <ul class="rslides" id="slider">
							<li>
							  <img src="${pageContext.request.contextPath}/static/images/vi.jpg" alt="">
  								<div class="london">
						<h5>London Marathon 2013</h5>
						<p>24/2013 - 6Mins</p>
					  </div>
							</li>
							<li>
							  <img src="${pageContext.request.contextPath}/static/images/v2.jpg" alt="">
 					<div class="london">
						<h5>London Marathon 2013</h5>
						<p>24/2013 - 6Mins</p>
					  </div>
							</li>
							<li>
							  <img src="${pageContext.request.contextPath}/static/images/vi.jpg" alt="">
								 <div class="london">
						<h5>London Marathon 2013</h5>
						<p>24/2013 - 6Mins</p>
					  </div>
							</li>
						  </ul>
					</div>

		</div>


		</div>
		<div class="col-md-4 bottom-grid">
		<h4>Latest Sport News</h4>
			<div class="news">
				<span>25/07</span>
				<p>Sporting wonders have come so thick and fast since last summer that we decided it... time </p>
				<div class="foot">
					<label>Latest Sport News</label>
					<ul class="eye ">
						<li><span><i> </i>315</span></li>
						<li><a href="#"><i class="comment"> </i> 3</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="news">
				<span>25/07</span>
				<p>Sporting wonders have come so thick and fast since last summer that we decided it... time </p>
				<div class="foot">
					<label>Latest Sport News</label>
					<ul class="eye ">
						<li><span><i> </i>315</span></li>
						<li><a href="#"><i class="comment"> </i> 3</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="news">
				<span>25/07</span>
				<p>Sporting wonders have come so thick and fast since last summer that we decided it... time </p>
				<div class="foot">
					<label>Latest Sport News</label>
					<ul class="eye ">
						<li><span><i> </i>315</span></li>
						<li><a href="#"><i class="comment"> </i> 3</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>

			<a href="#" class="view">view all articles</a>
		</div>

	<div class="clearfix"> </div>
	</div>
</div>
	<div class="line1">

		</div>
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
</span>

<script>
    $(function () {
        $("#myCarousel").carousel({interval: 4000});
    });


</script>
</body>
</html>
