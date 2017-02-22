<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<br>

<br>
<br>
<br>
<!-- Carousel
================================================== -->
<center>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox" align="left">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/horse.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Welcome to Gallery</h1>

                    

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/rajasthani.jpg" />"
                 alt="Second slide" height="9900" >

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/banjara.jpg" />"
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


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/raja.jpg" />" alt=" " width="140" height="140"></a>

            
        </div><!-- /.col-lg-4 -->



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/rose.jpg" />" alt=" " width="140" height="140"></a>

            
        </div><!-- /.col-lg-4 -->
        

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/himachal.jpg" />" alt=" " width="140" height="140"></a>

           
        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->
    </center>
    <br>
    <br>

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

