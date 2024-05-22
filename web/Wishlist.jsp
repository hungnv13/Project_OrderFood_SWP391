<%-- 
    Document   : Wishlist
    Created on : May 19, 2024, 1:02:49 PM
    Author     : quoch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="Cake Template">
        <meta name="keywords" content="Cake, unica, creative, html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Cake | Template</title>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
              rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
              rel="stylesheet">

        <!-- Css Styles -->
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="css/flaticon.css" type="text/css">
        <link rel="stylesheet" href="css/barfiller.css" type="text/css">
        <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
        <link rel="stylesheet" href="css/nice-select.css" type="text/css">
        <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
        <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
    </head>

    <body>
        
        <%@include file="Header.jsp" %>

        <!-- Breadcrumb Begin -->
        <div class="breadcrumb-option">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="breadcrumb__text">
                            <h2>Wishlist</h2>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <span>Wishlist</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcrumb End -->

        <!-- Wishlist Section Begin -->
        <section class="wishlist spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="wishlist__cart__table">
                            <table>
                                <thead>
                                    <tr>
                                        <th>Product</th>
                                        <th>Unit Price</th>
                                        <th>Stock</th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="product__cart__item">
                                            <div class="product__cart__item__pic">
                                                <img src="img/shop/cart/cart-1.jpg" alt="">
                                            </div>
                                            <div class="product__cart__item__text">
                                                <h6>Vanilla Salted Caramel</h6>
                                            </div>
                                        </td>
                                        <td class="cart__price">$ 15.00</td>
                                        <td class="cart__stock">In stock</td>
                                        <td class="cart__btn"><a href="#" class="primary-btn">Add to cart</a></td>
                                        <td class="cart__close"><span class="icon_close"></span></td>
                                    </tr>
                                    <tr>
                                        <td class="product__cart__item">
                                            <div class="product__cart__item__pic">
                                                <img src="img/shop/cart/cart-2.jpg" alt="">
                                            </div>
                                            <div class="product__cart__item__text">
                                                <h6>German Chocolate</h6>
                                            </div>
                                        </td>
                                        <td class="cart__price">$ 32.50</td>
                                        <td class="cart__stock">In stock</td>
                                        <td class="cart__btn"><a href="#" class="primary-btn">Add to cart</a></td>
                                        <td class="cart__close"><span class="icon_close"></span></td>
                                    </tr>
                                    <tr>
                                        <td class="product__cart__item">
                                            <div class="product__cart__item__pic">
                                                <img src="img/shop/cart/cart-3.jpg" alt="">
                                            </div>
                                            <div class="product__cart__item__text">
                                                <h6>SWEET AUTUMN LEAVES</h6>
                                            </div>
                                        </td>
                                        <td class="cart__price">$ 23.50</td>
                                        <td class="cart__stock">In stock</td>
                                        <td class="cart__btn"><a href="#" class="primary-btn">Add to cart</a></td>
                                        <td class="cart__close"><span class="icon_close"></span></td>
                                    </tr>
                                    <tr>
                                        <td class="product__cart__item">
                                            <div class="product__cart__item__pic">
                                                <img src="img/shop/cart/cart-4.jpg" alt="">
                                            </div>
                                            <div class="product__cart__item__text">
                                                <h6>Gluten Free Mini Dozen</h6>
                                            </div>
                                        </td>
                                        <td class="cart__price">$ 32.50</td>
                                        <td class="cart__stock">In stock</td>
                                        <td class="cart__btn"><a href="#" class="primary-btn">Add to cart</a></td>
                                        <td class="cart__close"><span class="icon_close"></span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Wishlist Section End -->

        <%@include file="Footer.jsp" %>

        <!-- Search Begin -->
        <div class="search-model">
            <div class="h-100 d-flex align-items-center justify-content-center">
                <div class="search-close-switch">+</div>
                <form class="search-model-form">
                    <input type="text" id="search-input" placeholder="Search here.....">
                </form>
            </div>
        </div>
        <!-- Search End -->

        <!-- Js Plugins -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.nice-select.min.js"></script>
        <script src="js/jquery.barfiller.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/jquery.slicknav.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.nicescroll.min.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
