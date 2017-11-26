<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@ taglib uri="/struts-tags"  prefix="s" %>
 <!-- HEADER SECTION -->
    <nav class="navbar navbar-default gradi-clor main-header">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav nunit-bold left-nav-menu">
            <li><a href="index.html">HOME</a></li>
            <li><a href="#">MOVIES</a></li>
            <li><a href="inputEvent">EVENTS</a></li>
            <li><a href="#">THEATRES</a></li>
            <li><a href="#">TRAILES & VIDEOS</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right nunit-bold">
            <li><a href="#">OFFERS</a></li>
            <li><a href="#">GIFTING</a></li>
            <li><a href="#">SUPPORT</a></li>
            <li><a href="#">24x7 CUSTOMER CARE</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="bms-icnpeople"></i></a>
              <ul class="dropdown-menu acunt">
              <div id="triangle-up"></div>
                <li><a href="mywallet.html"><img src="img/acunt1.png"><span> My Wallet</span></a></li>
                <li><a href="showplazza-profile.html"><i class="icon-agenda"></i><span> Booking History</span></a></li>
                <li><a href="showplazza-profile.html"><i class="icon-credit-card"></i><span> QuickPay</span></a></li>
                <li><a href="showplazza-profile.html"><i class="icon-play-button"></i><span> Experiences</span></a></li>
                <li><a href="showplazza-profile.html"><i class="icon-settings"></i><span> Setttings</span></a></li>
                <li><a href="showplazza-profile.html"><i class="icon-logout"></i><span> Sign Out</span></a></li>
              </ul>
            </li>
            <li><a href="#" class="brdr-non"><span class="brdr-dis" data-toggle="modal" data-target=".bs-example-modal-lg1">SIGN IN</span></a></li>
            <li><a href="#" class="brdr-non"><i class="bms-icnnotification-bell"></i></a></li>
          </ul>
        </div>
        <div class="search-hed container-fluid">
          <div class="col-md-2 col-sm-2 col-xs-6  no-pad-tab">
            <a href="index.html"><img src="img/logo.png" class="img-responsive logo"></a>
          </div>
          <div class="col-md-8 col-sm-8 col-xs-11 no-padding hidden-xs">
            <form class="" role="search">
              <div class="input-group add-on">
                <input type="text" class="form-control nunit-bold" placeholder="Search for Movies, Events and Theatres" name="srch-term" id="srch-term">
                <div class="input-group-btn selct-pic">
                  <a class="btn btn-default btn-select">
                      <input type="hidden" class="btn-select-input" id="" name="" value="" />
                      <span class="btn-select-value">Select an Item</span>
                      <span class='btn-select-arrow glyphicon glyphicon-chevron-down'></span>
                      <ul>
                          <li class="selected"><i class="glyphicon glyphicon-list"></i> ALL</li>
                          <li><i class="glyphicon glyphicon-film"></i> MOVIES</li>
                          <li><i class="glyphicon glyphicon-facetime-video"></i> EVENTS</li>
                      </ul>
                  </a>
                </div>
                <div class="input-group-btn">
                  <button class="btn serch-btn" type="submit"><i class="bms-icnsearch"></i></button>
                </div>
              </div>
            </form>
          </div>
          <div class="col-md-2 col-sm-2 col-xs-6 main-locatin-drp">
            <div class="btn-group btn-block nav navbar-nav">
              <button type="button" class="btn btn-block dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="bms-icnsigns2"></i> <span class="locatin-drp">LOCATION</span> <span class="caret"></span>
              </button>
              <div class="dropdown-menu row">
                <div class="co-xs-12 location-search">
                  <input type="text" class="form-control" placeholder="Enter your city">
                </div>
                <div class="loc-srch-brdr"></div>
                <p>Top Cities</p>
                <div class="col-xs-4 location-name no-padding">
                  <ul>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                  </ul>
                </div>
                <div class="col-xs-4 location-name no-padding">
                  <ul>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                  </ul>
                </div>
                <div class="col-xs-4 location-name no-padding">
                  <ul>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                    <li><a href="#">Nagpur</a>
                  </ul>
                </div>
                <p><a class="green" data-toggle="modal" data-target=".bs-example-modal-lg">All cities</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </nav>