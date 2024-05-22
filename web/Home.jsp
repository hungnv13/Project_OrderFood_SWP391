<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">

    <head>
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

        <jsp:include page="Header.jsp"></jsp:include>

            <section class="hero">
                <div class="hero__slider owl-carousel">
                    <div class="hero__item set-bg" data-setbg="img/hero/hero-1.jpg">
                        <div class="container">
                            <div class="row d-flex justify-content-center">
                                <div class="col-lg-8">
                                    <div class="hero__text">
                                        <h2>Making your life sweeter one bite at a time!</h2>
                                        <a href="#" class="primary-btn">Our cakes</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <div class="col-lg-6 col-6 text-left" style="margin: 35px 180px;">
                <form action="search">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <i class="fa fa-map-marker-alt" style="color: #f08632;"></i>
                            </span>
                        </div>
                        <input type="text" class="form-control" placeholder="Enter Your Address" name="searchName" style="width: 40%">
                        <div class="input-group-append">                                                            
                            <button type="submit" class="input-group-text bg-transparent text-primary">
                                <i class="fa fa-search" style="color: #f08632;">Find Food</i>
                            </button>
                        </div>
                    </div>
                </form>
            </div>


            <!-- Product Section Begin -->

            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="section-title">
                        <h2>Popular items</h2>
                    </div>
                </div>
            </div>

            <section class="product spad" style="padding-top: 0px;">
                <div class="container">
                    <div class="row">
                    <c:forEach items="${listH}" var="o">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="product__item">
                                <div class="product__item__pic set-bg" data-setbg="img/shop/${o.image}" style="margin-bottom: 10 px; hight: 80%">
                                    <div class="product__label">
                                        <span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">${o.address}</span> 

                                    </div>
                                </div>
                                <div class="product__item__text">
                                    <h6><a href="Shop-detail.jsp">${o.name}</a></h6>
                                    <div class="product__item__price">${o.price}</div>
                                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#" role="button">Order now</a></div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </section>
        <!-- Product Section End -->


        <!-- Categories Section Begin -->
        <div class="categories">
            <div class="container">
                <div class="row">
                    <div class="categories__slider owl-carousel">
                        <a href="link_for_pho">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-029-cupcake-3"></span>
                                    <h5>Phở</h5>
                                </div>
                            </div>
                        </a>
                        <a href="link_for_butter">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-034-chocolate-roll"></span>
                                    <h5>Butter</h5>
                                </div>
                            </div>
                        </a>
                        <a href="link_for_red_velvet">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-005-pancake"></span>
                                    <h5>Red Velvet</h5>
                                </div>
                            </div>
                        </a>
                        <a href="link_for_biscuit">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-030-cupcake-2"></span>
                                    <h5>Biscuit</h5>
                                </div>
                            </div>
                        </a>
                        <a href="link_for_donut">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-006-macarons"></span>
                                    <h5>Donut</h5>
                                </div>
                            </div>
                        </a>
                        <a href="link_for_cupcake">
                            <div class="categories__item">
                                <div class="categories__item__icon">
                                    <span class="flaticon-006-macarons"></span>
                                    <h5>Cupcake</h5>
                                </div>
                            </div>
                        </a>

                    </div>
                </div>
            </div>
        </div>
        <!-- Categories Section End -->


        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="section-title">

                    <h2>Featured Restaurants</h2>
                </div>
            </div>
        </div>

        <section class="product spad" style="padding-top: 0px;">
            <div class="container">
                <div class="row">
                    <c:forEach items="${listR}" var="r">
                        <c:if test="${r.status == false}">
                            <div class="col-lg-3 col-md-6 col-sm-6" style=" border-radius: 5px;">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/shop/${r.image} " style="margin-bottom: 10 px; hight: 80%;border-radius: 5px">
                                        <div class="card-img-overlay ps-0" style="color: white"><span class="badge bg-danger p-2 ms-3"><i class="fas fa-tag me-2 fs-0"></i><span class="fs-0" style="color: white">20% off</span></span><span class="badge bg-primary ms-2 me-1 p-2"><i class="fas fa-clock me-1 fs-0"></i><span class="fs-0">Fast</span></span></div>

                                    </div>
                                    <div class="card-body ps-0">
                                        <div class="d-flex align-items-center mb-3"><img class="img-fluid" src="img/shop/${r.avatar}" alt="" / style="width: 27%; margin-right: 20px; border-radius: 5px">
                                                                                         <div class="flex-1 ms-3">
                                                <h5 class="mb-0 fw-bold text-1000" style="font-weight: bold; font-size: 20px;">${r.name}</h5>
                                                <span class="text-warning fs--1 me-1"><i class="fas fa-star"></i></span>
                                                <span class="mb-0 text-primary" style="color: yellow;">${r.rateStar}</span>
                                            </div>
                                        </div><span class="badge bg-soft-danger p-2" style="border-radius: 5px ;background-color:#EEB4B4; font-size: 20px"><span class="fw-bold fs-1 text-danger">Open Tomorrow</span></span>
                                    </div>
                                </div>
                            </div>
                        </c:if>

                        <c:if test="${r.status == true}">
                            <div class="col-lg-3 col-md-6 col-sm-6" style=" border-radius: 5px;">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/shop/${r.image} " style="margin-bottom: 10 px; hight: 80%;border-radius: 5px">
                                        <div class="card-img-overlay ps-0" style="color: white"><span class="badge bg-danger p-2 ms-3"><i class="fas fa-tag me-2 fs-0"></i><span class="fs-0" style="color: white">20% off</span></span><span class="badge bg-primary ms-2 me-1 p-2"><i class="fas fa-clock me-1 fs-0"></i><span class="fs-0">Fast</span></span></div>

                                    </div>
                                    <div class="card-body ps-0">
                                        <div class="d-flex align-items-center mb-3">
                                            <img class="img-fluid" src="img/shop/${r.avatar}" alt="" style="width: 27%; margin-right: 20px; border-radius: 5px;">
                                            <div class="flex-1 ms-3">
                                                <h5 class="mb-0 fw-bold text-1000" style="font-weight: bold; font-size: 20px;">${r.name}</h5>
                                                <span class="text-warning fs--1 me-1"><i class="fas fa-star"></i></span>
                                                <span class="mb-0 text-primary" style="color: yellow;">${r.rateStar}</span>
                                            </div>
                                        </div>
                                        <span class="badge bg-soft-danger p-2" style="border-radius: 5px; background-color:#B4EEB4; font-size: 20px;">
                                            <span class="fw-bold fs-1 " style="color: green;">Open Now</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </c:if>
                    </c:forEach>

                </div>
            </div>
        </section>

        <!-- Categories Section Begin -->
        <div class="categories">
            <div class="container">
                <div class="row">
                    <div class="categories__slider owl-carousel">
                        <c:forEach items="${listP}" var="p">
                            <div class="product_list">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/shop/${p.image}" style="margin-bottom: 10 px; hight: 80%">
                                        <div class="product__label">
                                            <span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">${p.address}</span> 

                                        </div>
                                    </div>
                                    <div class="product__item__text">
                                        <h6><a href="#">${p.name}</a></h6>
                                        <div class="product__item__price">${p.price}</div>
                                        <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>                                    </div>
                                </div>
                            </div>
                        </c:forEach>    
                    </div>
                </div>
            </div>
        </div>
        <!-- Categories Section End -->

        <!-- Instagram Section Begin -->
        <section class="instagram spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 p-0">
                        <div class="instagram__text">
                            <div class="section-title">
                                <span>Follow us on instagram</span>
                                <h2>Sweet moments are saved as memories.</h2>
                            </div>
                            <h5><i class="fa fa-instagram"></i>@fourfoodhd</h5>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic">
                                    <img src="img/instagram/caramel.png" alt="">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic middle__pic">
                                    <img src="img/instagram/Icecream.png" alt="">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic">
                                    <img src="img/instagram/Macaron.png" alt="">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic">
                                    <img src="img/instagram/tra_ngoc_trai_dau_tam.png" alt="">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic middle__pic">
                                    <img src="img/instagram/tra_xanh_dau_do.jpg" alt="">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                                <div class="instagram__pic">
                                    <img src="img/instagram/PhinDi_kem_sua.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Instagram Section End -->


        <%@include file="Footer.jsp" %>

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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    </body>

</html>