<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<br>

<br>
<!-- Carousel
================================================== -->


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/7 img.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                   
          
                    

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/20 img.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/11 img.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->

<br> <br>
<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->
<div class="row top-buffer"> </div> 
      <div class="container">
          <div class="row">
                  <div class="col-lg-4">
	<img src="<c:url value="/resources/images/1 img.jpg" />" class="img-circle"  width="250" height="200"  align="center">
                  <h3 style="text-align:center;">Footwear</h3> 
                  </div>
                     
                  <div class="col-lg-4">	
		<img src="<c:url value="/resources/images/2 img.jpg" />" class="img-circle"  width="250" height="200"  align="center">
		
                  <h3 style="text-align:center;">watches</h3> 
                  </div>         
                           
                  <div class="col-lg-4">
		<img src="<c:url value="/resources/images/3 img.jpg" />" class="img-circle"  width="250" height="200"  align="center">
                  <h3 style="text-align:center;">jewellery</h3> 
                  </div>
                     
          </div>
      </div>    
</div>

           
        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->

    <%@include file="/WEB-INF/views/template/footer.jsp" %>
