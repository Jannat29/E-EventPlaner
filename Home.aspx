﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en-US">
<head>
<meta charset="UTF-8">
<title>Aarat Event Planner</title>
<link rel="shortcut icon" type="image/x-icon" href="style/images/fd.jpg" />
<link rel="stylesheet" type="text/css" href="style.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/charis.css" media="all" /> 
 <script src="js/lytebox.js" type="text/javascript"></script>
<link rel="stylesheet" href="js/lytebox.css" type="text/css" media="screen" /><link rel="stylesheet" href="js/thumbs.css" type="text/css" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->
<script type="text/javascript" src="style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="style/js/transify.js"></script>
<script type="text/javascript" src="style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="style/js/carousel.js"></script>
<script type="text/javascript" src="style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="style/js/jquery.slickforms.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $('.forms').dcSlickForms();
    });
</script>
<script type="text/javascript">

    $(document).ready(function () {
        $("#showcase").awShowcase(
	{
	    content_width: 900,
	    content_height: 400,
	    auto: true,
	    interval: 3000,
	    continuous: false,
	    arrows: true,
	    buttons: true,
	    btn_numbers: true,
	    keybord_keys: true,
	    mousetrace: false, /* Trace x and y coordinates for the mouse */
	    pauseonover: true,
	    stoponclick: false,
	    transition: 'fade', /* hslide/vslide/fade */
	    transition_delay: 0,
	    transition_speed: 500,
	    show_caption: 'onload' /* onload/onhover/show */
	});
    });

</script>

</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
<a href="style/images/art/bg1.jpg">1</a>
<a href="style/images/art/bg2.jpg">2</a>
<a href="style/images/art/bg3.jpg">3</a>
<a href="style/images/art/bg4.jpg">4</a>
<a href="style/images/art/bg5.jpg">5</a>
<a href="style/images/art/bg6.jpg">6</a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="logo opacity"><a href="home.aspx"><img src="style/images/logo1.png" width="100" height="80" alt="" /></a></div>
    <div class="social">
      <ul>
        <li><a href="admin.aspx"><img src="style/images/icon-rss.png" alt="RSS" />Admin</a></li>
        <li><a href="https://www.facebook.com/profile.php?id=100002231122054"><img src="style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="style/images/icon-tumblr.png" alt="Tumblr" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
  <div id="menu" class="menu opacity">
    <ul>
      <li><a href="home.aspx">Home</a></li>
      <li><a href="about.aspx">About Us</a></li>
      <li><a href="#">Services</a>
        <ul>
        	<li><a href="wedding.aspx">Wedding</a></li>
      	  <li><a href="birthday.aspx">Birthdays</a></li>
                
          
          <li><a href="aniversary.aspx">Aniversaries</a></li>
          <li><a href="bbshow.aspx">Baby Shower</a></li>
          
        </ul>
      </li>
      <li><a href="#">Forms</a>
      <ul>
          <li><a href="registration.aspx">Registration</a></li>
      	  <li><a href="login.aspx">Login</a></li>  
      </ul>
      </li>
      <li>
      <a href="#">Pricing</a>
      <ul>
            <li><a href="pk1.aspx">Package 1</a></li>
      	  <li><a href="pk2.aspx">Package 2</a></li>  
      </ul>
      </li>
      <li><a href="#">Gallary</a>
        <ul>
      	  <li><a href="gallary.aspx">Package 1 Photos</a></li>
          <li><a href="gallary2.aspx">Package 2 Photos</a></li>
        </ul>
      </li>
     <li><a href="contact.aspx">Contact Us</a></li>

    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu -->
  
  <!-- Begin Container -->
  <div id="container" class="opacity"> 
    
    <!-- Begin Showcase -->
    <div id="showcase" class="showcase"> 
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/wed5(pk2).png"   width="900" height="400"alt="1" /> </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/wed6(pk1).jpg" width="900" height="400" alt="2" /> </div>
      </div>
      
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/wed5(pk1).png" alt="3"  width="900" height="400" /> </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/bd2(pk1).jpg" alt="4"  width="900" height="400" /> </div>
      </div>
      <!-- Each child div in #showcase represents a slide -->
     <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/bbsw4(pk1).jpg" alt="4"  width="900" height="400" /> </div>
      </div>
    </div>
    <!-- End Showcase -->
    
    <div class="intro">IT'S MORE THAN AN EVENT. IT'S AN EXPERIENCE!!</div>
    <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->
    <h2>What We Do</h2>
    <div class="two-third">
      <p>As a full-service meeting and event management company, Aarat Event Planner understands that each client has a unique goal for their meeting or event. Determining the right STRATEGY for each organization is crucial for the foundation of a successful meeting or event. Only from there can a detailed action plan be conceptualized and the proper SOLUTIONS effectively implemented. We understand that each client measures the return on investment of their event based on different outcomes and results. Our competitive edge comes from recognizing and understanding the end goal and executing a fully developed game plan for SUCCESS.</p>
    </div>
    <div class="one-third last">
      <ul>
       <li>STRATEGY</li>
        <li>SOLUTIONS</li>
        <li>SUCCESS</li>
        <li><strong>IT'S WHAT WE DO</strong></li>
      </ul>
    </div>
    <!-- End Top Columns -->
    
    <div class="clear"></div>
    <br />
    <br />
    <br />
    
    <!-- Begin 4 Columns -->
    
    <div class="one-fourth"><a href="http://alphacateringservices.com/"> <img src="style/images/icons1.jpg" alt="" class="center" /></a><br />
      <h4 class="center">Catering</h4>
      <p class="center">Aarat Event Planner also offers catering services for parties and events. Institutional catering, Outdoor catering and buffet meals are among their specialities.</p>
    </div>
    <div class="one-fourth"> <a href="http://www.eaglesdance.com/"><img src="style/images/icons2.jpg" alt="" class="center" /></a><br />
      <h4 class="center">Disc Jockey(DJ)</h4>
      <p class="center">Aarat Event Planner is loaded with premium-grade components, delivering legendary ELECTRO-VOICE sound quality in a remarkbly affordable package for any occasion. </p>
    </div>
    <div class="one-fourth"> <a href="http://www.amarphonebook.com/"><img src="style/images/icons3.jpg" alt="" class="center" /></a><br />
      <h4 class="center">Professional Dancers</h4>
      <p class="center">Entertain all your party guests with professional dancers. Whether you want country line dance or tango lessons or a full-blown dance stage show, TWO HEARTS’ professional dancers can meet your needs. </p>
    </div>
    <div class="one-fourth last"> <a href="http://tusharphoto.com/"><img src="style/images/icons5.jpg" alt="" class="center" /></a><br />
      <h4 class="center">Photography</h4>
      <p class="center">From professional portraits to athletics, we can meet your needs with one of our full-time staff photographers. We offer a full range of photography services from the straightforward, ten-minute headshot to the complex, multi-day commercial-style shoot, complete with art directors and makeup artists.</p>
    </div>
    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
    <!-- Begin Latest Works -->
    <h2>Latest Works</h2>
    <div class="carousel">
      <div id="carousel-scroll"><a href="#" id="prev">Prev</a><a href="#" id="next">Next</a></div>
      <ul>
      <li><a href="style/images/art/lws1.jpg" rel='lyteshow[images]' title='style/images/art/lws1.jpg'><span class="overlay details"></span><img src="style/images/art/lws1.jpg" width="164" height="130px" alt='style/images/art/lws1.jpg' /></a></li>
      <li><a href="style/images/art/lws2.jpg" rel='lyteshow[images]' title='style/images/art/lws2.jpg'><span class="overlay details"></span><img src="style/images/art/lws2.jpg" width="164" height="130px" alt='style/images/art/lws2.jpg' /></a></li>
      <li><a href="style/images/art/lws3.jpg" rel='lyteshow[images]' title='style/images/art/lws3.jpg'><span class="overlay details"></span><img src="style/images/art/lws3.jpg" width="164" height="130px" alt='style/images/art/lws3.jpg' /></a></li>
      <li><a href="style/images/art/lws4.jpg" rel='lyteshow[images]' title='style/images/art/lws4.jpg'><span class="overlay details"></span><img src="style/images/art/lws4.jpg" width="164" height="130px" alt='style/images/art/lws4.jpg' /></a></li>
      <li><a href="style/images/art/lws5.jpg" rel='lyteshow[images]' title='style/images/art/lws5.jpg'><span class="overlay details"></span><img src="style/images/art/lws5.jpg" width="164" height="130px" alt='style/images/art/lws5.jpg' /></a></li>
      <li><a href="style/images/art/lws6.jpg" rel='lyteshow[images]' title='style/images/art/lws6.jpg'><span class="overlay details"></span><img src="style/images/art/lws6.jpg" width="164" height="130px" alt='style/images/art/lws6.jpg' /></a></li>
      <li><a href="style/images/art/lws7.jpg" rel='lyteshow[images]' title='style/images/art/lws7.jpg'><span class="overlay details"></span><img src="style/images/art/lws7.jpg" width="164" height="130px" alt='style/images/art/lws7.jpg' /></a></li>      
      </ul>
    </div>
    <!-- End Latest Works -->
    <div id="footer">
      <div class="footer-top"></div>
      <!-- Divider -->
      <div class="one-third">
        <h3>Latest Posts</h3>
        <ul class="latest-posts">
          <li><span class="date"><em class="day">22</em><em class="month">Jan</em></span> <a href="#">ruhul and riya wedding</a> </li>
          <li><span class="date"><em class="day">14</em><em class="month">Feb</em></span> <a href="#">Rehan's 3rd Birthday</a> </li>
          <li><span class="date"><em class="day">11</em><em class="month">March</em></span> <a href="#">Imanul Haq weds Saniya</a> </li>
          <li><span class="date"><em class="day">08</em><em class="month">Apr</em></span> <a href="#">Fahim and siya's reception</a> </li>
        </ul>
      </div>

   
      <div class="one-third">
        <h3>Flickr</h3>
        <ul class="flickr">
          <li><a href="#"><img src="style/images/art/fl1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl3.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl4.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl5.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl6.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl7.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl8.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/fl9.jpg" alt="" /></a></li>
        </ul>
      </div>
      <div class="one-third last">
        <h3>About</h3>
        <p>From weddings to birthdays, baby showers to retirements, our trained professionals will bring your vision to life.TWO HEARTS Event Planning serves the entire Metro-Detroit area offering event planners, wedding officiants, candy buffets and so much more! </p> <br />
      <p>Take a look around to learn more about our services, then give us a call to schedule a free consultation.</p>
      </div>
      
        <!-- End Form --> 
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2018 Event Planner. Tuba & Prianka.</p>
  </div>

<!-- End Wrapper --> 

<script type="text/javascript" src="style/js/scripts.js"></script>
</body>
</html>