<%@ taglib uri="/struts-tags" prefix="s" %>


 <!-- MAIN BODY -->
<div class="slider">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="livedata/promotional/<s:property value="activep"/>" class="img-responsive">
          </div>
          <div class="item">
            <img src="livedata/promotional/<s:property value="inactivep"/>" class="img-responsive">
          </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <b><span class="bms-icnarrows" aria-hidden="true"></span></b>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="bms-icnarrows-1" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>	
    </div>

    <div class="eventLists">
      <div class="row bg-grayShade eventTopFilter">
        <div class="col-xs-7 no-padding">
            <div class="row custom-padding">
                <div class="col-xs-6">
                  <div class="calendar-filter-container">
                    <div id="calendar-filter">
                      <i class="fa fa-calendar" aria-hidden="true"></i>
                      <span id="calendar-filter-value">Pick a date</span>
                      <i class="fa fa-angle-down" aria-hidden="true"></i>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6">
                <div class="filterPrice">
                  <label for="priceRange">
                      <select id="priceRange">
                        <option selected disabled hidden>Filter by Price</option>
                        <option>0-500</option>
                        <option>501-1000</option>
                        <option>1001-1500</option>
                        <option>1501-2000</option>
                      </select>
                  </label>
                      
                </div>
                </div>
            </div>
        </div>
        <div class="col-xs-5 text-right">
            <div class="searchbox">
                <div class="inner-addon right-addon">
                    <input type="search" placeholder="Search For event" />
                    <i class="glyphicon glyphicon-search"></i>
                </div>
            </div>
        </div>
          
      </div>


       <div class="container-fluid movies-filter-sec">

          <div class="">
            <div class="upcom-hed text-uppercase pull-left">
              <h4>PICK YOUR EVENTS</h4>
            </div>
            <ul class="list-inline pull-right">
              <li class="filter-button active-colr" data-filter="all">All</li>
              <li class="filter-button" data-filter="hdpe">COMEDY</li>
              <li class="filter-button" data-filter="sprinkle">CONFERENCES &amp; WORKSHOPS</li>
              <li class="filter-button" data-filter="exhb">EXHIBITION</li>
              <li class="filter-button" data-filter="mus">MUSIC</li>
              <li class="filter-button" data-filter="tract">TRAVEL &amp; ACTIVITIES</li>
            </ul>
            <div class="clearfix"></div>
            <s:iterator value="eventImgList">
            <div class="gallery_product col-md-3 col-sm-3 col-xs-6 filter hdpe tract">
                <div class="movie-img-text">
                 
                    <div class="movie-posr-img" style="background-image: url(livedata/moviedoc/<s:property value="name"/>);"></div>
                    <!-- <img src="img/event-img1.jpg" class="img-responsive"> -->
                      <div class="movie-title-belo">
                        <p class="lg" class="lg"><s:property value="eventname"/></p>
                        <p class="sm"><s:property value="address"/></p>
                        <span class="pull-left red12"><s:property value="eventdate"/></span><span class="pull-right grey12">RS. <s:property value="clas_price"/> Onwards</span>
                        <div class="clearfix"></div>
                      </div>
                      <div class="book-shw">
                        <span> <%-- <a href="?id=<s:property value="id"/>">  </a> --%>
                         <a href="eventdetailEvent?id=<s:property value="id"/>"> Buy Tickets </a></span>
                      </div>
                  
                </div>
            </div>
            </s:iterator>




          <div class="col-xs-12 text-center">
            <button class="more-btn">SEE MORE</button>
          </div>
       </div> 
    </div>




    <div class="container-fluid book-ofer bg-grayShade">
      <div class="col-md-3 col-sm-3 col-xs-12 book-ofer-blog">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icnshield"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>Trusted Payment System</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12 book-ofer-blog">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icntechnology"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>24x7 Customer Care Support</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12 book-ofer-blog">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icnticket"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>100% Assurance of Tickets</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12 book-ofer-blog">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icntag"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>Best Discount Offers For You</p>
        </div>
      </div>
    </div>
    <!-- END MAIN BODY -->