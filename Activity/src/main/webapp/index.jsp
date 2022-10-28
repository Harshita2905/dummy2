<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>ToyStore</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Palette Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- color switch -->
    <link href="css/blast.min.css" rel="stylesheet" />
    <!-- lightbox -->
    <link rel="stylesheet" href="css/lightbox.min.css">
    <!-- portfolio -->
    <link rel="stylesheet" href="css/portfolio.css">
    <!-- font-awesome icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <div class="blast-box">
        <div class="blast-frame">
            <p>color schemes</p>
            <div class="blast-colors d-flex justify-content-center">
                <div class="blast-color">#25e0ff</div>
                <div class="blast-color">#feb800</div>
                <div class="blast-color">#f25050</div>
                <div class="blast-color">#18e7d3</div>
                <!-- you can add more colors here -->
            </div>
            <p class="blast-custom-colors">Choose Custom color</p>
            <input type="color" name="blastCustomColor" value="#cf2626">

        </div>
        <div class="blast-icon"><i class="fa fa-cog" aria-hidden="true"></i></div>

    </div>
    <div id="home" class="banner" data-blast="bgColor">
        <!-- header -->
        <nav class="navbar fixed-top navbar-expand-lg navbar-light navbar-fixed-top">
            <div class="container">
                <h1 class="wthree-logo">
                    <a href="index.html" id="logoLink" data-blast="color">ToyStory</a>
                </h1>
                <div class="nav-item  position-relative">
                    <a href="#menu" id="toggle">
                        <span></span>
                    </a>
                    <div id="menu">
                        <ul>
                            <li><a data-blast="color" href="index.html">Home</a></li>
                            
                            <!-- <li><a data-blast="color" href="#portfolio" class="scroll">Portfolio</a></li> -->
                            <li><a data-blast="color" href="#services" class="scroll">Bestseller Products</a></li>
                            <li><a data-blast="color" href="#testi" class="scroll">Testimonials</a></li>
                            <li><a data-blast="color" href="aboutus.html">About us</a></li>
                            <li><a data-blast="color" href="#contact" class="scroll">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <!-- //header -->
        <!-- banner -->
        <div class="container-fluid">
            <div class="row banner-row">
                <div class="col-lg-8 bg-img text-center">
                    <h3 class="agile-title">Pick the best toy for your kid.</h3>
                    <div class="bnr-img">
                        <img src="images/toystory.png" alt="" class="img-fluid m-auto" />
                    </div>

                </div>
                <div class="col-lg-4  my-auto p-0">

                    <div id="login-row">
                        <h4>Login now!</h4>
                        <div id="login-column">
                            <div class="box">
                                <div class="shape1 shape-bg"></div>
                                <div class="shape2 shape-bg"></div>
                                <div class="shape3 shape-bg"></div>
                                <div class="shape4 shape-bg"></div>
                                <div class="shape5 shape-bg"></div>
                                <div class="shape6 shape-bg"></div>
                                <div class="shape7 shape-bg"></div>
                                
                                <div class="float">
                                    <form class="form" action="/admin" method = "post">
                                         <div class="form-group">
                                            <label for="user">Select User type</label>
                                            <select name="user" id="user">
                                                <option value="admin">Admin</option>
                                                <option value="customer">Customer</option>
                                            </select>
                                        </div> 
                                        
                                        <div class="form-group">
                                            <label for="username">Username</label><br>
                                            <input type="text" name="username" id="username" class="form-control"
                                                placeholder="your name" required>
                                        </div>
                                        <div class="form-group">
                                            <label for="password">Password</label><br>
                                            <input type="password" name="password" id="password" class="form-control"
                                                placeholder="*****" required>
                                        </div>
                                        <table>
                                            <tr>
                                                <td>
                                        <div class="form-group btn-agile" >
                                            <input type="submit" name="submit" class="btn btn-primary btn-md" value="login">
                                        </div>
                                    </td>
                                    <!-- <td>
                                        <div class="form-group btn-agile"style="margin-left: 30px;">
                                            <input type="submit" name="register" class="btn btn-primary btn-md" value="register">
                                        </div>
                                    </td> -->
                                   
                                    </tr>
                                    </table>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->
    </div>
    <!-- about -->
    <section class="wthree-row py-sm-5 py-4 about-top" id="services">
        <div class="container pt-lg-5">
            <div class="title-section py-lg-5">
                <!-- <h4 data-blast="color">easy to start</h4> -->
                <h3 class="w3ls-title text-uppercase">Our Bestseller Products</h3>
            </div>
            <div class="agileits-top-row row py-md-5">
                <div class="col-lg-4 col-md-6 my-md-0 my-4">
                    <div class="agileits-about-grids">
                        <div class="bnr-img">
                            <img src="images/a1.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>sitting elephant
                           
                        </h4>
                        <p>Super soft BEIGE SITTING ELEPHANT 
                            / soft toys for kids, special occasions & gifting - 25 cm  (Beige).</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6  mb-lg-0 mb-4">
                    <div class="agileits-about-grids">
                        <!-- <span class="fa fa-picture-o" aria-hidden="true" data-blast="color"></span> -->
                        <div class="bnr-img">
                            <img src="images/a2.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>Octopus
                           
                        </h4>
                        <p>War1 Rversible Flip Stuff Mini Octopus Plush Toy - 10 cm  (Pink, Blue)
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mx-auto">
                    <div class="agileits-about-grids">
                        <!-- <span class="fa fa-users" aria-hidden="true" data-blast="color"></span> -->
                        <div class="bnr-img">
                            <img src="images/a3.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>elephant
                        </h4>
                        <p>Itaque earum rerum hic tenetur asap iente delectus rulla accumsan ac elit in
                            coeiciendis
                            maiores alias.</p>
                    </div>
                </div>
            </div>
            <div class="agileits-top-row row pb-md-5">
                <div class="col-lg-4 col-md-6 my-md-0 my-4">
                    <div class="agileits-about-grids">
                        <!-- <span class="fa fa-book" aria-hidden="true" data-blast="color"></span> -->
                        <div class="bnr-img">
                            <img src="images/a4.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>Teddy bear
                            
                        </h4>
                        <p>HUG 'n' FEEL SOFT TOYS Soft toy Teddy Bear (4 feet, Brown).</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6  mb-lg-0 mb-4">
                    <div class="agileits-about-grids">
                        <!-- <span class="fa fa-briefcase" aria-hidden="true" data-blast="color"></span> -->
                        <div class="bnr-img">
                            <img src="images/a5.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>Unicorn
                        </h4>
                        <p>Plush Sitting Unicorn Soft Toy Assorted Color
                            <br><br>

                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mx-auto">
                    <div class="agileits-about-grids">
                        <!-- <span class="fa fa-phone" aria-hidden="true" data-blast="color"></span> -->
                        <div class="bnr-img">
                            <img src="images/a6.jpg" alt="" class="img-fluid m-auto" />
                        </div>
                        <h4>Elephant
                        </h4>
                        <p>Fuzzbuzz Glitter Eye 28cm Elephant Soft Toy for Kids 3Y+, Multicolour.
                            <br>
                            <br>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="about-bottom-agileinfo pb-lg-5">
        <div class="row  no-gutters align-items-center abbot-main">
            <div class="col-lg-6 about-grid-agileits py-5" data-blast="bgColor">
                <div class="about-grid">
                    <div class="container">
                        <div class="d-flex">
                            <div class="mx-auto">
                                <div class="title-section py-lg-5 pb-4">
                                    <h4>Power Tools</h4>
                                    <h3 class="w3ls-title text-uppercase text-white">unique features</h3>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-thumbs-up" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>vision</h5>
                                        <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-money" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>affordable</h5>
                                        <p>Elit consectetur adipiscing estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-picture-o" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>quality</h5>
                                        <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-phone" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>24*7 support</h5>
                                        <p>Adipiscing consectetur elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6  py-5">
                <div class="rgrid-agileits">
                    <h4>"The best quality and the highest safety standards are particularly important Our designers
                         and product developers put all their skills and love into it"</h4>
                    <span class="about-line" data-blast="bgColor"></span>
                </div>
            </div>
        </div>
        <!-- <div class="row  no-gutters align-items-center abbot-main flex-row-reverse">
            <div class="col-lg-6 about-grid-agileits" data-blast="bgColor">
                <div class="about-grid py-5">
                    <div class="container">
                        <div class="d-flex">
                            <div class="mx-auto">
                                <div class="title-section py-lg-5 pb-4">
                                    <h4>Power Tools</h4>
                                    <h3 class="w3ls-title text-uppercase text-white">Unique Features</h3>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-thumbs-up" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>vision</h5>
                                        <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-money" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>affordable</h5>
                                        <p>Elit consectetur adipiscing estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-picture-o" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>quality</h5>
                                        <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="fa fa-briefcase" aria-hidden="true"></span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <h5>24*7 support</h5>
                                        <p>Adipiscing consectetur elit estibulum nibh urna.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
            <!-- <div class="col-lg-6">
                <div class="about-grid py-5">
                    <div class="container">
                        <div class="d-flex">
                            <div class="mx-auto">
                                <div class="title-section py-lg-5 pb-4">
                                    <h4>EASY TO START</h4>
                                    <h3 class="w3ls-title text-uppercase">Marketing Service</h3>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="num-list" data-blast="color">01</span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <p>Consectetur adipiscing elit estibulum nibh urnestibulum volutpat.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="num-list" data-blast="color">02</span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <p>Consectetur adipiscing elit estibulum nibh urnestibulum volutpat.</p>
                                    </div>
                                </div>
                                <div class="wthree-list-grid d-flex flex-wrap">
                                    <div class="wthree-list-icon">
                                        <span class="num-list" data-blast="color">03</span>
                                    </div>
                                    <div class="wthree-list-desc">
                                        <p>Consectetur adipiscing elit estibulum nibh urnestibulum volutpat.</p>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //about -->
    <!-- portfolio -->
    <!--<section id="portfolio" class="py-lg-5 portfolio-agile pt-3 pb-5">
        <div class="container py-lg-5">
            <div class="title-section pb-lg-5 text-center">
                <h4>our work</h4>
                <h3 class="w3ls-title text-uppercase">portfolio</h3>
            </div>
            <div class="row">
                <ul class="nav nav-pills my-3" id="pills-tab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="showall-tab" data-toggle="pill" href="#showall" role="tab"
                            aria-controls="showall" aria-selected="true">Show All</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="categorys-tab" data-toggle="pill" href="#categorys" role="tab"
                            aria-controls="categorys" aria-selected="false">Tab 1</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="Tab2-Image-tab" data-toggle="pill" href="#Tab2-Image" role="tab"
                            aria-controls="Tab2-Image" aria-selected="false">Tab 2</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="Tab3-Image-tab" data-toggle="pill" href="#Tab3-Image" role="tab"
                            aria-controls="Tab3-Image" aria-selected="false">Tab 3</a>
                    </li>

                </ul>
            </div>
            <hr style="margin-top:-20px;">
            <div class="container">
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active clearfix" id="showall" role="tabpanel" aria-labelledby="showall-tab">
                        <div class="portfolio">
                            <a href="images/g1.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g1.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image1</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g2.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g2.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 2</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g3.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g3.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab1-Image2</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g4.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g4.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 3</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g5.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g5.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 3</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g6.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g6.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 4</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g7.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g7.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 5</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g8.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g8.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Image 6</div>
                        </div>
                    </div>
                    <div class="tab-pane fade clearfix" id="categorys" role="tabpanel" aria-labelledby="categorys-tab">
                        <div class="portfolio">
                            <a href="images/g2.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g2.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab1-Image1</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g3.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g3.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab1-Image2</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g4.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g4.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab1-Image3</div>
                        </div>
                    </div>
                    <div class="tab-pane fade clearfix" id="Tab3-Image" role="tabpanel" aria-labelledby="Tab3-Image-tab">
                        <div class="portfolio">
                            <a href="images/g5.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g6.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab3-Image 1</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g7.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g7.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab3-Image 2</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g8.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g8.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab3-Image 3</div>
                        </div>
                    </div>
                    <div class="tab-pane fade clearfix" id="Tab2-Image" role="tabpanel" aria-labelledby="Tab2-Image-tab">
                        <div class="portfolio">
                            <a href="images/g1.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g1.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab2-Image 1</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g2.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g2.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab2-Image 2</div>
                        </div>
                        <div class="portfolio">
                            <a href="images/g3.jpg" class="img-fluid" data-lightbox="example-set" data-title="Add text to your image to make a commentary for it!">
                                <img class="categoryd-img img-fluid" src="images/g3.jpg" alt="flyer-portfolio" />
                            </a>
                            <div class="desc">Tab2-Image 3</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //portfolio -->
    <!-- services -->
   <!-- <div class="row  no-gutters align-items-center abbot-main flex-row-reverse" id="services">
        <div class="col-lg-6 about-grid-agileits py-5" data-blast="bgColor">
            <div class="about-grid">
                <div class="container">
                    <div class="d-flex">
                        <div class="mx-auto">
                            <div class="title-section py-lg-5 pb-4">
                                <h4>Power Tools</h4>
                                <h3 class="w3ls-title text-uppercase text-white">unique features</h3>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-thumbs-up" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>vision</h5>
                                    <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-money" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>affordable</h5>
                                    <p>Elit consectetur adipiscing estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-picture-o" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>quality</h5>
                                    <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-phone" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>24*7 support</h5>
                                    <p>Adipiscing consectetur elit estibulum nibh urna.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6  py-sm-5 py-4">
            <div class="lgrid-agileits">
                <h4>"trendy <br> Material Design <br> Color Schemes</h4>
                <span class="about-line" data-blast="bgColor"></span>
            </div>
        </div>
    </div>
    <div class="row  no-gutters align-items-center abbot-main">
        <div class="col-lg-6 about-grid-agileits py-sm-5 py-4" data-blast="bgColor">
            <div class="about-grid">
                <div class="container">
                    <div class="d-flex">
                        <div class="mx-auto">
                            <div class="title-section py-lg-5 pb-4">
                                <h4>Power Tools</h4>
                                <h3 class="w3ls-title text-uppercase text-white">unique features</h3>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-thumbs-up" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>vision</h5>
                                    <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-money" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>affordable</h5>
                                    <p>Elit consectetur adipiscing estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-picture-o" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>quality</h5>
                                    <p>Consectetur adipiscing elit estibulum nibh urna.</p>
                                </div>
                            </div>
                            <div class="wthree-list-grid d-flex flex-wrap">
                                <div class="wthree-list-icon">
                                    <span class="fa fa-phone" aria-hidden="true"></span>
                                </div>
                                <div class="wthree-list-desc">
                                    <h5>24*7 support</h5>
                                    <p>Adipiscing consectetur elit estibulum nibh urna.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6  px-sm-5 mx-auto py-lg-0 py-4">
            <section class="px-sm-5 px-3 accordion-agile">
                <div class="typo-grid my-auto">
                    <div class="panel-group" id="accordion4" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne4">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseOne4"
                                        aria-expanded="true" aria-controls="collapseOne4" data-blast="bgColor">
                                        <i class="icon fa fa-globe text-white"></i>
                                        Section 1
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne4" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne4">
                                <div class="panel-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent
                                        nisl
                                        lorem,
                                        dictum id pellentesque at, vestibulum ut arcu. Curabitur erat
                                        libero,
                                        egestas
                                        eu tincidunt ac, rutrum ac justo. Vivamus condimentum laoreet
                                        lectus,
                                        blandit
                                        posuere tortor aliquam vitae. Curabitur molestie eros. </p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo4">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion4"
                                        href="#collapseTwo4" aria-expanded="false" aria-controls="collapseTwo4"
                                        data-blast="bgColor">
                                        <i class="icon fa fa-briefcase text-white"></i>
                                        Section 2
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo4">
                                <div class="panel-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent
                                        nisl
                                        lorem,
                                        dictum id pellentesque at, vestibulum ut arcu. Curabitur erat
                                        libero,
                                        egestas
                                        eu tincidunt ac, rutrum ac justo. Vivamus condimentum laoreet
                                        lectus,
                                        blandit
                                        posuere tortor aliquam vitae. Curabitur molestie eros. </p>
                                </div>
                            </div>
                        </div>
                          <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree4">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseThree4" aria-expanded="false" aria-controls="collapseThree4"data-blast="bgColor">
                                        <i class="icon fa fa-mobile text-white"></i>
                                        Section 3
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree4">
                                <div class="panel-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent nisl lorem, dictum id pellentesque at, vestibulum ut arcu. Curabitur erat libero, egestas eu tincidunt ac, rutrum ac justo. Vivamus condimentum laoreet lectus, blandit posuere tortor aliquam vitae. Curabitur molestie eros. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

    </div>
    <!-- //services -->
    <!-- team  -->
   <!-- <section class="pb-sm-5 py-4 team-agile" id="team">
        <div class="container py-md-5">
            <div class="title-section py-lg-5">
                <h4>the palette</h4>
                <h3 class="w3ls-title text-uppercase">professionals</h3>
            </div>
            <div class="d-flex team-agile-row pt-sm-5 pt-3">
                <div class="col-lg-4 col-md-6">
                    <div class="box20">
                        <img src="images/t2.jpg" alt="" class="img-fluid" />
                        <div class="box-content">
                            <h3 class="title">willimson</h3>
                            <span class="post">Designation</span>
                        </div>
                        <ul class="icon">
                            <li>
                                <a href="#">
                                    <i class="fa fa-plus"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                    <div class="box20">
                        <img src="images/t1.jpg" alt="" class="img-fluid" />
                        <div class="box-content">
                            <h3 class="title">Kristiana</h3>
                            <span class="post">Designation</span>
                        </div>
                        <ul class="icon">
                            <li>
                                <a href="#">
                                    <i class="fa fa-plus"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-4 mx-auto">
                    <div class="box20">
                        <img src="images/t3.jpg" alt="" class="img-fluid" />
                        <div class="box-content">
                            <h3 class="title">franklin</h3>
                            <span class="post">Designation</span>
                        </div>
                        <ul class="icon">
                            <li>
                                <a href="#">
                                    <i class="fa fa-plus"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //team -->
    <!-- slide -->
    <!-- <div class="container slide-wthree">
        <div class="row">
            <div class="col-lg-6 mx-auto text-center">
                <h6 class="slide-head">palette - <span>we make it easy to set.</span>
                </h6>
                <img src="images/slide.png" class="img-fluid" alt="" />
                <p>grow your audience.monitize your passion</p>
            </div>
        </div>
    </div> -->
    <!-- //slide -->
    <!-- testimonials Carousel -->
    <!-- <section class="py-lg-5" id="testi">
        <div class="container-fluid">
            <div class="row  no-gutters testi-bg1" data-blast="bgColor">
                <div class="col-lg-7">
                    <div class="testi-bg">
                    </div>
                </div>
                <div class="col-lg-5 my-auto py-lg-0 py-5 " data-blast="bgColor">
                    <div class="title-section pb-lg-5 pb-4 text-center">
                        <h4>WE HAVE</h4>
                        <h3 class="w3ls-title text-uppercase">2817 happy users</h3>
                    </div>
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active text-center  testi-cgrid">
                                <div class="testi-icon">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                </div>

                                <p class="mx-auto text-capitalize">onec consequat sapien ut leo cursus
                                    rhoncus. Nullam dui
                                    mi,
                                    vulputate ac metus semper.</p>
                                <h6 class="b-w3ltxt  mt-4">steve</h6>
                            </div>
                            <!-- slider text -->
                            <!-- <div class="carousel-item text-center testi-cgrid">
                                <div class="testi-icon">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                </div>
                                <p class="mx-auto text-capitalize">onec consequat sapien ut leo cursus
                                    rhoncus. Nullam dui
                                    mi,
                                    vulputate ac metus semper.</p>
                                <h6 class="b-w3ltxt mt-4">morrison</h6>
                            </div> -->
                            <!-- slider text -->
                            <!-- <div class="carousel-item text-center testi-cgrid">
                                <div class="testi-icon">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                </div>
                                <p class="mx-auto text-capitalize">onec consequat sapien ut leo cursus
                                    rhoncus. Nullam dui
                                    mi,
                                    vulputate ac metus semper.</p>
                                <h6 class="b-w3ltxt  mt-4">coliis</h6>
                            </div> -->
                            <!-- slider text -->
                        <!-- </div>
                    </div>
                </div>
            </div>
        </div>
    </section>  -->
    <!-- testimonials Carousel -->
    <!-- contact -->
    <section class="wthree-row  w3-contact" id="contact">
        <div class="container py-5">
            <div class="title-section py-lg-5 text-center">
                <h4>24*7 support</h4>
                <h3 class="w3ls-title text-uppercase">contact us</h3>
            </div>
            <div class="row contact-form pt-5">
                <div class="offset-lg-2"></div>
                <div class="col-lg-8 wthree-form-left"> 
                    <!-- contact form grid -->
                    <fieldset class="contact-top1" data-blast="borderColor">
                        <legend class="text-dark mb-4 text-capitalize" data-blast="bgColor">send us a
                            note</legend>
                        <form action="#" method="get" class="f-color">
                            <div class="form-group">
                                <label for="contactusername">Name</label>
                                <input type="text" class="form-control" id="contactusername" required placeholder="Enter your name">
                            </div>
                            <div class="form-group">
                                <label for="contactemail">Email</label>
                                <input type="email" class="form-control" id="contactemail" required placeholder="Enter your Email">
                            </div>
                            <div class="form-group">
                                <label for="contactcomment">Your Message</label>
                                <textarea class="form-control" rows="5" id="contactcomment" required placeholder="your message"></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Send</button>
                        </form>
                    </fieldset>  
                    <!--  //contact form grid ends here -->
                 </div>
                <div class="offset-lg-2"></div>
            </div>
            <div class="contact-form pt-5">
                <div class="row contact-bottom">
                    <div class="col-md-4">
                        <div class="address">
                            <h5 class="pb-3 text-capitalize" data-blast="color">Address</h5>
                            <address>
                                <p class="c-txt">90 Street, City, State 34789.</p>
                                <p class="c-txt">76 Street, City, State 34789.</p>
                            </address>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="address my-md-0 my-4">
                            <h5 class="pb-3 text-capitalize" data-blast="color">phone</h5>
                            <p>
                                +10 234 5678</p>
                            <p>
                                +11 222 333</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="address mt-md-0 mt-3">
                            <h5 class="pb-3 text-capitalize" data-blast="color">Email</h5>
                            <p>
                                <a href="mailto:info@example.com">mail@toystory.com</a>
                            </p>
                            <p>
                                <a href="mailto:info@example.com">mail@toystoryinfo.com</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //contact -->
    <!-- contact map grid -->
    <!-- <div class="map contact-right">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"
            allowfullscreen data-blast="borderColor"></iframe>
    </div> -->
    <!--//contact map grid -->
    <!-- footer -->
    <footer class="py-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <h2 class="agile-title"><a href="index.html" class="text-capitalize" data-blast="color">ToyStory</a></h2>
                </div>
                <div class="col-lg-3  mt-lg-0 mt-4">
                    <ul class="list-agileits">
                        <li>
                            <a href="index.html" class="text-secondary">
                                Home
                            </a>
                        </li>
                        <li class="my-3">
                            <a href="aboutus.html" class="text-secondary">
                                About Us
                            </a>
                        </li>
                        <li>
                            <a href="#contact" class="scroll text-secondary">
                                Contact Us
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-3 mt-lg-0 my-4">
                    <div class="fv3-contact">
                        <span class="fa fa-envelope-open mr-2" data-blast="color"></span>
                        <p>
                            <a href="mailto:example@email.com" class="text-secondary">info@example.com</a>
                        </p>
                    </div>
                    <div class="fv3-contact my-3">
                        <span class="fa fa-phone mr-2" data-blast="color"></span>
                        <p class="text-secondary">+1234567890</p>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="subscribe-grid">
                        <h6 class="footer-wthree text-secondary">Subscribe to newsletter</h6>
                        <form action="#" method="post" class="form-inline mt-3 border-bottom">
                            <input type="email" placeholder="Your Email" name="Subscribe" required="">
                            <button class="btn1">
                                <i class="fa fa-paper-plane" data-blast="color"></i>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->
    <div class="cpy-right text-center py-2" data-blast="bgColor">
        <p class="text-dark">All rights reserved | Design by
            <a href="http://w3layouts.com" class="text-white"> Harshita T.</a>
        </p>
    </div>
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!--  menu toggle -->
    <script src="js/menu.js"></script>
    <!-- color switch -->
    <script src="js/blast.min.js"></script>
    <!-- light box -->
    <script src="js/lightbox-plus-jquery.min.js"></script>
    <!-- Scrolling Nav JavaScript -->
    <script src="js/scrolling-nav.js"></script>
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>

</html>