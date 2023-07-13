<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>TRAVELER - Free Travel Website Template</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
    </head>

    <body>
        <!-- Topbar Start -->
        <div class="container-fluid bg-light pt-3 d-none d-lg-block">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 text-center text-lg-left mb-2 mb-lg-0">
                        <div class="d-inline-flex align-items-center">
                            <p><i class="fa fa-envelope mr-2"></i>hungdnbde160562@fpt.edu.vn</p>
                            <p class="text-body px-3">|</p>
                            <p><i class="fa fa-phone-alt mr-2"></i>+84 763 245 677</p>
                        </div>
                    </div>
                    <div class="col-lg-6 text-center text-lg-right">
                        <div class="d-inline-flex align-items-center">
                            <p>Welcome ${user.userName}</p>
                            <a class="text-primary px-3" href="">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a class="text-primary px-3" href="">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <form action="UpdateAccountUserController" method="POST">
                                <tr>
                                    <td>
                                        <input type="submit" value="Update Account">
                                        <input type="text" hidden value="${user}" name="name">
                                    </td>
                                </tr>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <div class="container-fluid position-relative nav-bar p-0">
            <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
                <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                    <a href="customerPage.jsp" class="navbar-brand">
                        <h1 class="m-0 text-primary"><span class="text-dark">OPEN TO</span>UR</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                        <div class="navbar-nav ml-auto py-0">
                            <a href="index.html" class="nav-item nav-link active">Home</a>
                            <a href="about.html" class="nav-item nav-link">About</a>
                            <a href="service.html" class="nav-item nav-link">Services</a>

                            <!-- Kiểm tra cái giỏ hàng -->
                            <c:set var="size" value="${sessionScope.size}"/>
                            <a href="customerCart.jsp" class="nav-item nav-link">My Cart (${size})</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                                <div class="dropdown-menu border-0 rounded-0 m-0">
                                    <a href="blog.html" class="dropdown-item">Blog Grid</a>
                                    <a href="single.html" class="dropdown-item">Blog Detail</a>
                                    <a href="destination.html" class="dropdown-item">Destination</a>
                                    <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                                </div>
                            </div>
                            <a href="contact.html" class="nav-item nav-link">Contact</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Navbar End -->



        <!-- Header Start -->
        <div class="container-fluid page-header">
            <div class="container">
                <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                    <h3 class="display-4 text-white text-uppercase">Blog Detail</h3>
                    <div class="d-inline-flex text-white">
                        <p class="m-0 text-uppercase"><a class="text-white" href="">Home</a></p>
                        <i class="fa fa-angle-double-right pt-1 px-3"></i>
                        <p class="m-0 text-uppercase">Blog Detail</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header End -->


        <!-- Blog Start -->
        <div class="container-fluid py-5">
            <div class="container py-5">
                <div class="row">
                    <div class="col-lg-12">
                        <!-- Blog Detail Start -->
                        <div class="pb-3">
                            <div class="blog-item">
                                <div class="position-relative">
                                    <img class="img-fluid w-100" src="img/congviennuocnuithantai.jpg" alt="">
                                    <div class="blog-date">
                                        <h6 class="font-weight-bold mb-n1">01</h6>
                                        <small class="text-white text-uppercase">Jan</small>
                                    </div>
                                </div>
                            </div>
                            <div class="bg-white mb-3" style="padding: 30px;">
                                <div class="d-flex mb-3">
                                    <a class="text-primary text-uppercase text-decoration-none" href="">Admin</a>
                                    <span class="text-primary px-2">|</span>
                                    <a class="text-primary text-uppercase text-decoration-none" href="">Tours & Travel</a>
                                </div>
                                <h2 class="mb-3">Dolor justo sea kasd lorem clita justo diam amet</h2>
                                <p>Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut
                                    magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet
                                    amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at
                                    sanctus et. Ipsum sit gubergren dolores et, consetetur justo invidunt at et
                                    aliquyam ut et vero clita. Diam sea sea no sed dolores diam nonumy, gubergren
                                    sit stet no diam kasd vero.</p>
                                <p>Voluptua est takimata stet invidunt sed rebum nonumy stet, clita aliquyam dolores
                                    vero stet consetetur elitr takimata rebum sanctus. Sit sed accusam stet sit
                                    nonumy kasd diam dolores, sanctus lorem kasd duo dolor dolor vero sit et. Labore
                                    ipsum duo sanctus amet eos et. Consetetur no sed et aliquyam ipsum justo et,
                                    clita lorem sit vero amet amet est dolor elitr, stet et no diam sit. Dolor erat
                                    justo dolore sit invidunt.</p>
                                <h4 class="mb-3">Est dolor lorem et ea</h4>
                                <img class="img-fluid w-50 float-left mr-4 mb-2" src="img/blog-2.jpg">
                                <p>Diam dolor est labore duo invidunt ipsum clita et, sed et lorem voluptua tempor
                                    invidunt at est sanctus sanctus. Clita dolores sit kasd diam takimata justo diam
                                    lorem sed. Magna amet sed rebum eos. Clita no magna no dolor erat diam tempor
                                    rebum consetetur, sanctus labore sed nonumy diam lorem amet eirmod. No at tempor
                                    sea diam kasd, takimata ea nonumy elitr sadipscing gubergren erat. Gubergren at
                                    lorem invidunt sadipscing rebum sit amet ut ut, voluptua diam dolores at
                                    sadipscing stet. Clita dolor amet dolor ipsum vero ea ea eos. Invidunt sed diam
                                    dolores takimata dolor dolore dolore sit. Sit ipsum erat amet lorem et, magna
                                    sea at sed et eos. Accusam eirmod kasd lorem clita sanctus ut consetetur et. Et
                                    duo tempor sea kasd clita ipsum et.</p>
                                <h5 class="mb-3">Est dolor lorem et ea</h5>
                                <img class="img-fluid w-50 float-right ml-4 mb-2" src="img/blog-3.jpg">
                                <p>Diam dolor est labore duo invidunt ipsum clita et, sed et lorem voluptua tempor
                                    invidunt at est sanctus sanctus. Clita dolores sit kasd diam takimata justo diam
                                    lorem sed. Magna amet sed rebum eos. Clita no magna no dolor erat diam tempor
                                    rebum consetetur, sanctus labore sed nonumy diam lorem amet eirmod. No at tempor
                                    sea diam kasd, takimata ea nonumy elitr sadipscing gubergren erat. Gubergren at
                                    lorem invidunt sadipscing rebum sit amet ut ut, voluptua diam dolores at
                                    sadipscing stet. Clita dolor amet dolor ipsum vero ea ea eos. Invidunt sed diam
                                    dolores takimata dolor dolore dolore sit. Sit ipsum erat amet lorem et, magna
                                    sea at sed et eos. Accusam eirmod kasd lorem clita sanctus ut consetetur et. Et
                                    duo tempor sea kasd clita ipsum et. Takimata kasd diam justo est eos erat
                                    aliquyam et ut.</p>
                            </div>
                        </div>
                        <!-- Blog Detail End -->
                        <h1>Buy Ticket Here</h1>
                        <!-- Demo List Of Service -->
                        <form name="f" action="" method="post">
                            Enter Number Of Tickets To By: 
                            <input type="number" name="num" value="1" />
                            <hr/>
                            <table border="1">
                                <thead>
                                    <tr>
                                        <th>Service ID</th>
                                        <th>Name</th>
                                        <th>Address</th>
                                        <th>Phone</th>
                                        <th>Quantity Available</th>
                                        <th>Price</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <jsp:useBean id="db" class="DAO.ServiceDAO"/>
                                    <c:forEach items="${db.getAllServiceByPhone('1900 0123')}" var="p">
                                        <tr>
                                            <td>${p.serviceID}</td>
                                            <td>${p.serviceName}</td>
                                            <td>${p.serviceAddress}</td>
                                            <td>${p.servicePhone}</td>
                                            <td>${p.serviceQuantity}</td>
                                            <td>${p.servicePrice}</td>
                                            <td>
                                                <a href="login.jsp" >Login To Buy</a>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </form>
                        <br><!-- comment -->
                        <br>

                        <!-- Comment List Start -->
                        <div class="bg-white" style="padding: 30px; margin-bottom: 30px;">
                            <h4 class="text-uppercase mb-4" style="letter-spacing: 5px;">3 Comments</h4>
                            <div class="media mb-4">
                                <img src="img/user.jpg" alt="Image" class="img-fluid mr-3 mt-1" style="width: 45px;">
                                <div class="media-body">
                                    <h6><a href="">John Doe</a> <small><i>01 Jan 2045</i></small></h6>
                                    <p>Diam amet duo labore stet elitr invidunt ea clita ipsum voluptua, tempor labore
                                        accusam ipsum et no at. Kasd diam tempor rebum magna dolores sed sed eirmod ipsum.
                                        Gubergren clita aliquyam consetetur sadipscing, at tempor amet ipsum diam tempor
                                        consetetur at sit.</p>
                                    <button class="btn btn-sm btn-outline-primary">Reply</button>
                                </div>
                            </div>
                            <div class="media">
                                <img src="img/user.jpg" alt="Image" class="img-fluid mr-3 mt-1" style="width: 45px;">
                                <div class="media-body">
                                    <h6><a href="">John Doe</a> <small><i>01 Jan 2045</i></small></h6>
                                    <p>Diam amet duo labore stet elitr invidunt ea clita ipsum voluptua, tempor labore
                                        accusam ipsum et no at. Kasd diam tempor rebum magna dolores sed sed eirmod ipsum.
                                        Gubergren clita aliquyam consetetur sadipscing, at tempor amet ipsum diam tempor
                                        consetetur at sit.</p>
                                    <button class="btn btn-sm btn-outline-primary">Reply</button>
                                    <div class="media mt-4">
                                        <img src="img/user.jpg" alt="Image" class="img-fluid mr-3 mt-1"
                                             style="width: 45px;">
                                        <div class="media-body">
                                            <h6><a href="">John Doe</a> <small><i>01 Jan 2045</i></small></h6>
                                            <p>Diam amet duo labore stet elitr invidunt ea clita ipsum voluptua, tempor
                                                labore accusam ipsum et no at. Kasd diam tempor rebum magna dolores sed sed
                                                eirmod ipsum. Gubergren clita aliquyam consetetur sadipscing, at tempor amet
                                                ipsum diam tempor consetetur at sit.</p>
                                            <button class="btn btn-sm btn-outline-primary">Reply</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Comment List End -->

                        <div class="col-lg-4 mt-5 mt-lg-0">
                        </div>
                    </div>
                </div>
            </div>
            <!-- Blog End -->


            <!-- Footer Start -->
            <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
                <div class="row pt-5">
                    <div class="col-lg-3 col-md-6 mb-5">
                        <a href="" class="navbar-brand">
                            <h1 class="text-primary"><span class="text-white">TRAVEL</span>ER</h1>
                        </a>
                        <p>Sed ipsum clita tempor ipsum ipsum amet sit ipsum lorem amet labore rebum lorem ipsum dolor. No sed vero lorem dolor dolor</p>
                        <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Follow Us</h6>
                        <div class="d-flex justify-content-start">
                            <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a class="btn btn-outline-primary btn-square" href="#"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5">
                        <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Our Services</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>About</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Destination</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Services</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Packages</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Guides</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Testimonial</a>
                            <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i>Blog</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5">
                        <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Usefull Links</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>About</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Destination</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Services</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Packages</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Guides</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Testimonial</a>
                            <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i>Blog</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5">
                        <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Contact Us</h5>
                        <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, New York, USA</p>
                        <p><i class="fa fa-phone-alt mr-2"></i>+012 345 67890</p>
                        <p><i class="fa fa-envelope mr-2"></i>info@example.com</p>
                        <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Newsletter</h6>
                        <div class="w-100">
                            <div class="input-group">
                                <input type="text" class="form-control border-light" style="padding: 25px;" placeholder="Your Email">
                                <div class="input-group-append">
                                    <button class="btn btn-primary px-3">Sign Up</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
                <div class="row">
                    <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
                        <p class="m-0 text-white-50">Copyright &copy; <a href="#">Domain</a>. All Rights Reserved.</a>
                        </p>
                    </div>
                    <div class="col-lg-6 text-center text-md-right">
                        <p class="m-0 text-white-50">Designed by <a href="https://htmlcodex.com">HTML Codex</a>
                        </p>
                    </div>
                </div>
            </div>
            <!-- Footer End -->


            <!-- Back to Top -->
            <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


            <!-- JavaScript Libraries -->
            <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
            <script src="lib/easing/easing.min.js"></script>
            <script src="lib/owlcarousel/owl.carousel.min.js"></script>
            <script src="lib/tempusdominus/js/moment.min.js"></script>
            <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
            <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

            <!-- Contact Javascript File -->
            <script src="mail/jqBootstrapValidation.min.js"></script>
            <script src="mail/contact.js"></script>

            <!-- Template Javascript -->
            <script src="js/main.js"></script>
            <script type="text/javascript">
                function buy(id) {
                    document.f.action = "buy?id=" + id;
                    document.f.submit();
                }
            </script>
    </body>

</html>