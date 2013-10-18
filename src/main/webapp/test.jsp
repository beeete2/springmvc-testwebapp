<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Bootstrap 101 Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="resources/css/bootstrap.min.css"></link>
    <link type="text/css" rel="stylesheet" href="resources/css/bootstrap-theme.min.css"></link>
    <link type="text/css" rel="stylesheet" href="resources/css/justified-nav.css"></link>
    <style>
 .heading_featured {

 display:block;
 background:#FC6656;
 margin-bottom:10px;
 margin-top:10px;
 padding:10px;
 color:white;
border:1px dashed #DE1A03;


}
    </style>
  </head>
  <body>

    <div class="container">

      <div class="masthead">
        <h3 class="text-muted">Project name</h3>
        <ul class="nav nav-justified">
          <li class="active"><a href="#">Home</a></li>
          <li><a href="#">Projects</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Downloads</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div>

      <!-- Jumbotron -->
      <div class="jumbotron">
        <h1>Marketing stuff!</h1>
        <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet.</p>
        <p><a class="btn btn-lg btn-success" href="#">Get started today</a></p>
      </div>
<hr class="featurette-divider">
<div class="heading_featured"> <h4><i class="icon-star-empty icon-white"></i>Featured Properties</h4>   </div>
    <ul class="thumbnails">
   <li class="span3">
    <div id="image1" class="thumbnail">
      <img class="img-style row1"  src="assets/img/thumb_1.jpg"  alt="">
      <div class="caption">
        <h3><a href="#">Sunview Property</a></h3>





        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta t.</p>

        <br>
        <p>

          <a href="#" class="btn btn-warning">More info</a>

        </p>
      </div>
    </div>
  </li>
   <li class="span3">
    <div class="thumbnail">
  <img src="assets/img/thumb_2.jpg" alt="">            <div class="caption">
        <h3><a href="#">Aweber Property</a></h3>





        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta t.</p>

        <br>
        <p>

          <a href="#" class="btn btn-warning">More info</a>

        </p>
      </div>
    </div>
  </li>


  <li class="span3">
    <div class="thumbnail">
  <a href="assets/img/thumb_1.jpg"  title="Beautiful, isn't it?"> <img src="assets/img/thumb_3.jpg"   alt="" />   </a>         <div class="caption">
        <h3><a href="#">Sunview Property</a></h3>





        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta t.</p>

        <br>
        <p>

          <a href="#" class="btn btn-warning">More info</a>

        </p>
      </div>
    </div>
  </li>

    <li class="span3">
    <div class="thumbnail">
  <img src="assets/img/thumb_4.jpg" alt="">            <div class="caption">
        <h3><a href="#">Beachhouse Property</a></h3>





        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta t.</p>

        <br>
        <p>

          <a href="#" class="btn btn-warning">More info</a>

        </p>
      </div>
    </div>
  </li>

</ul>
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
       </div>
        <div class="col-lg-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
          <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
        </div>
      </div>

      <!-- Site footer -->
      <div class="footer">
        <p>&copy; Company 2013</p>
      </div>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  </body>
</html>