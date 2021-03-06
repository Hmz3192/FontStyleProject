<%--
  Created by IntelliJ IDEA.
  User: ZJNU-Hmz
  Date: 2017/11/21
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/etalage.css">
    <script src="${pageContext.request.contextPath}/static/js/jquery.etalage.min.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            $('#etalage').etalage({
                thumb_image_width: 300,
                thumb_image_height: 400,
                source_image_width: 900,
                source_image_height: 1200,
                show_hint: true,
                click_callback: function (image_anchor, instance_id) {
                    alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
                }
            });

        });
    </script>

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
                    <li class="active"><a href="${pageContext.request.contextPath}/product.html">Running</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Fitness</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Tennis</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Football</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">Golf</a></li>
                    <li><a href="${pageContext.request.contextPath}/product">More <i> </i></a>
                        <ul>
                            <li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
                            <li><a href="${pageContext.request.contextPath}/account">Account</a></li>
                            <li><a href="${pageContext.request.contextPath}/register">Register</a></li>
                        </ul>
                    </li>
                </ul>
                <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/nav.js"></script>
            </div><!-- end h_menu4 -->

            <div class="clearfix"></div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!---->
<div class="container">
    <div class="single">
        <div class="col-md-9 top-in-single">
            <div class="col-md-5 single-top">
                <ul id="etalage">
                    <li>
                        <img class="etalage_thumb_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/si1.jpg" alt="">
                        <img class="etalage_source_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/s2.jpg" alt="">
                    </li>
                    <li>
                        <img class="etalage_thumb_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/si2.jpg" alt="">
                        <img class="etalage_source_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/s3.jpg" alt="">
                    </li>
                    <li>
                        <img class="etalage_thumb_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/si.jpg" alt="">
                        <img class="etalage_source_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/s1.jpg" alt="">
                    </li>
                    <li>
                        <img class="etalage_thumb_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/si3.jpg" alt="">
                        <img class="etalage_source_image img-responsive"
                             src="${pageContext.request.contextPath}/static/images/s4.jpg" alt="">
                    </li>
                </ul>
            </div>
            <div class="col-md-7 single-top-in">
                <div class="single-para">
                    <h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h4>
                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of
                        classical Latin literature from 45 BC, making it over 2000 years old.</p>
                    <div class="star">
                        <ul>
                            <li><i> </i></li>
                            <li><i> </i></li>
                            <li><i> </i></li>
                            <li><i> </i></li>
                            <li><i> </i></li>
                        </ul>
                        <div class="review">
                            <a href="#"> 3 reviews </a>/
                            <a href="#"> Write a review</a>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <label class="add-to">$32.8</label>

                    <div class="available">
                        <h6>Available Options :</h6>
                        <ul>

                            <li>Size:<select>
                                <option>Large</option>
                                <option>Medium</option>
                                <option>small</option>
                                <option>Large</option>
                                <option>small</option>
                            </select></li>
                            <li>Cost:
                                <select>
                                    <option>U.S.Dollar</option>
                                    <option>Euro</option>
                                </select></li>
                        </ul>
                    </div>

                    <a href="#" class="cart ">More details</a>

                </div>
            </div>
            <div class="clearfix"></div>
            <div class="product-top">
                <div class="col-md-4 grid-product-in">
                    <div class=" product-grid">
                        <a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                                 src="${pageContext.request.contextPath}/static/images/sh2.png"
                                                                                 alt=""></a>
                        <div class="shoe-in">
                            <h6><a href="${pageContext.request.contextPath}/single">Lorem Ipsum is simply</a></h6>
                            <label>$67.99</label>
                            <a href="${pageContext.request.contextPath}/single" class="store">FIND A STORE</a>
                        </div>

                        <b class="plus-on">+</b>
                    </div>
                </div>
                <div class="col-md-4 grid-product-in">
                    <div class=" product-grid">
                        <a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                                 src="${pageContext.request.contextPath}/static/images/pr1.png"
                                                                                 alt=""></a>
                        <div class="shoe-in">
                            <h6><a href="${pageContext.request.contextPath}/single">Lorem Ipsum is simply</a></h6>
                            <label>$67.99</label>
                            <a href="${pageContext.request.contextPath}/single" class="store">FIND A STORE</a>
                        </div>

                        <b class="plus-on">+</b>
                    </div>
                </div>
                <div class="col-md-4 grid-product-in">
                    <div class=" product-grid">
                        <a href="${pageContext.request.contextPath}/single"><img class="img-responsive "
                                                                                 src="${pageContext.request.contextPath}/static/images/pr.png"
                                                                                 alt=""></a>
                        <div class="shoe-in">
                            <h6><a href="${pageContext.request.contextPath}/single">Lorem Ipsum is simply </a></h6>
                            <label>$67.99</label>
                            <a href="${pageContext.request.contextPath}/single" class="store">FIND A STORE</a>
                        </div>

                        <b class="plus-on">+</b>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="single-bottom">
                <h4>Brands</h4>
                <ul>
                    <li>
                        <input type="checkbox" id="brand" value="">
                        <label for="brand"><span></span> Contrary belief</label>
                    </li>
                    <li>
                        <input type="checkbox" id="brand1" value="">
                        <label for="brand1"><span></span> Lorem Ipsum</label>
                    </li>
                    <li>
                        <input type="checkbox" id="brand2" value="">
                        <label for="brand2"><span></span> Fusce feugiat</label>
                    </li>
                    <li>
                        <input type="checkbox" id="brand3" value="">
                        <label for="brand3"><span></span> Contrary belief</label>
                    </li>
                    <li>
                        <input type="checkbox" id="brand4" value="">
                        <label for="brand4"><span></span>Injected humour</label>
                    </li>
                </ul>
            </div>
            <div class="single-bottom">
                <h4>Colors</h4>
                <ul>
                    <li>
                        <input type="checkbox" id="color" value="">
                        <label for="color"><span></span> Red</label>
                    </li>
                    <li>
                        <input type="checkbox" id="color1" value="">
                        <label for="color1"><span></span> Blue</label>
                    </li>
                    <li>
                        <input type="checkbox" id="color2" value="">
                        <label for="color2"><span></span> Black</label>
                    </li>
                    <li>
                        <input type="checkbox" id="color3" value="">
                        <label for="color3"><span></span> White</label>
                    </li>
                    <li>
                        <input type="checkbox" id="color4" value="">
                        <label for="color4"><span></span>Green</label>
                    </li>
                </ul>
            </div>
            <div class="single-bottom">
                <h4>Product Categories</h4>
                <div class="product-go">
                    <img class="img-responsive fashion" src="${pageContext.request.contextPath}/static/images/sh.png"
                         alt="">
                    <div class="grid-product">
                        <a href="#" class="elit">Consectetuer adipiscing elit</a>
                        <span class=" price-in"><small>$500.00</small> $400.00</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="product-go">
                    <img class="img-responsive fashion" src="${pageContext.request.contextPath}/static/images/sh1.png"
                         alt="">
                    <div class="grid-product">
                        <a href="#" class="elit">Consectetuer adipiscing elit</a>
                        <span class=" price-in"><small>$500.00</small> $400.00</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="product-go">
                    <img class="img-responsive fashion" src="${pageContext.request.contextPath}/static/images/sh2.png"
                         alt="">
                    <div class="grid-product">
                        <a href="#" class="elit">Consectetuer adipiscing elit</a>
                        <span class=" price-in"><small>$500.00</small> $400.00</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
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
