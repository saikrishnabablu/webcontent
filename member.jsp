<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>member</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <script type='text/javascript'>

function validate(){
 var Garage=document.getElementById("Garage").value;
var phonenumber=document.getElementById("pnum").value;
var username=document.getElementById("uname").value;
var locality=document.getElementById("locality").value;

if(Garage==""){
document.getElementById("p1").innerHTML="<h6 style='color:red'>Please enter Garage name</h6>";
return false;
}
if(phonenumber==""){
document.getElementById("p1").innerHTML="<h6 style='color:red'>Please enter phone number</h6>";
return false;
}
if(username==""){
document.getElementById("p1").innerHTML="<h6 style='color:red'>Please enter user name</h6>";
return false;
}

if(locality==""){
document.getElementById("p1").innerHTML="<h6 style='color:red'>Please enter location</h6>";
return false;
}
else{
	return true;
	}
}
</script>
<style>
table, th, td {
  border: 0px solid white;
}
</style>
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid bg-dark py-3 px-lg-5 d-none d-lg-block">
        <div class="row">
            <div class="col-md-6 text-center text-lg-left mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body pr-3" href=""><i class="fa fa-phone-alt mr-2"></i>+91 9390854145</a>
                    <span class="text-body">|</span>
                    <a class="text-body px-3" href=""><i class="fa fa-envelope mr-2"></i>info@AMIGO-ASSIST.com</a>
                    <span class="text-body">|</span>
                    <i class="text-body px-3">  <b class="fa fa-map mr-2">  </b>24/7 SERVICE</i>
                   
                    
                </div>
            </div>
            <div class="col-md-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body px-3" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-body pl-3" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="position-relative px-lg-5" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="text-uppercase text-primary mb-1">AMIGO-ASSIST</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="index.html" class="nav-item nav-link">Home</a>
                         <a href="about.html" class="nav-item nav-link">About</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
    <div class="container-fluid page-header">
        <h1 class="text-uppercase text-primary mb-1">AMIGO-ASSIST</h1><br><br>
        <h1 class="display-3 text-uppercase text-white mb-3">BECOME A PARTNER</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a class="text-white" href="">Home</a></h6>
            <h6 class="text-body m-0 px-3">/</h6>
            <h6 class="text-uppercase text-body m-0">partner</h6>
        </div>
    </div>


    

    <!-- Carousel Start -->
    <div class="container-fluid p-0" style="margin-bottom: 90px;">
        <div id="header-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                           

                    <form id='form1' method="post" name="form1" action="partnerreg">
                    <table border="0" align='center'>
<tr >
<td colspan='2' align='center'>
<h3 style="color:orange">BECOME A PARTNER</h3>
</td>
</tr>
<tr>
<td style="color:orange">
GARAGE NAME
</td>
<td>
<input type='text' id='Garage' name='garagename'/>
</td>
</tr>
<tr>
<td style="color:orange">
PHONENUMBER
</td>
<td>
<input type="number" id="pnum" name="phonenumber">
</td>
</tr>
<tr>
<td style="color:orange">
NAME OF OWNER
</td><td>
<input type='text' id='uname' name='nameofowner'/>
</td>
</tr>
<tr>
<td style="color:orange">
LOCALITY
</td>
<td>
<input type='text' id='locality' name='locality'/>
</td>
</tr>
<tr>
<td>
<input type='submit' value='Register' class="btn btn-primary py-md-3 px-md-5 mt-2"  onclick=" return validate()"/>
</td>
<td>
<input type='button' class="btn btn-primary py-md-3 px-md-5 mt-2" value='clear' />
</td>
</tr>
<tr>
<td colspan='2'>
<p id='p1'></p>
</td>
</tr>
</table>
<input type="text" id="selectedgender" name="selectedgender" style="display:none"/>
</form>
                </div>
            </div>
        </div>
    </div>

<form id='form1' method="post" name="form1" action="partnerreg">

<input type="text" id="selectedgender" name="selectedgender" style="display:none"/>
</form>

                        </div>
                    </div>
                
    <!-- Carousel End -->


    
    

    
    <!-- Footer Start -->
    <div class="container-fluid bg-secondary py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Get In Touch</h4>
                <p class="mb-2"><i class="fa fa-map-marker-alt text-white mr-3"></i>BENZ CIRCLE, VIJAYAWADA</p>
                <p class="mb-2"><i class="fa fa-phone-alt text-white mr-3"></i>+91 9390854145</p>
                <p><i class="fa fa-envelope text-white mr-3"></i>info@amigo-assist.com</p>
                <h6 class="text-uppercase text-white py-2">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
           
             <div class="container-fluid bg-dark py-4 px-sm-3 px-md-5">
              <p class="mb-2 text-center text-body">&copy; <a href="#">AMIGO-ASSIST</a>. All Rights Reserved.</p>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>