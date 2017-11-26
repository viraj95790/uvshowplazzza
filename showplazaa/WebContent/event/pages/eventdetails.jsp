<%@ taglib uri="/struts-tags" prefix="s" %>


<!-- MAIN BODY -->
    <section class="event-banner">
      <div class="container-fluid banner" style="background-image: url(livedata/moviedoc/<s:property value="selecteding"/>);">
        
      </div>
    </section>

    <div class="eventdetails">
        <div class="row">
        <div class="col-sm-8 no-padding cst-padding">
            <div class="container-fluid">
                <ul class="no-padding event-detail">
                    <li>
                        <div class="ev-date">
                            <p class="font-sz-16">NOV 6 - 20</p>
                            <p class="font-sz-16">2017</p>
                        </div>
                    </li>
                    <li>
                        <div class="ev-name">
                            <h3>EVC Mumbai 2017</h3>
                            <p>English | Music | Bollywood</p>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="row">
                <div class="container-fluid movies-filter-sec"> 
                    <div class="event-tab">
                        <ul class="list-inline pull-left" role="tablist">
                            <li role="presentation"><a href="#tickets" role="tab" data-toggle="tab" aria-controls="tickets" aria-expanded="true">By Tickets</a></li>
                            <li role="presentation"><a href="#venue" role="tab" data-toggle="tab" aria-controls="venue" aria-expanded="false">Venue Details</a></li>
                            <li role="presentation"><a href="#terms" role="tab" data-toggle="tab" aria-controls="terms" aria-expanded="false">T &amp; C</a></li>
                        </ul>
                    </div>
                    
                    <div class="clearfix"></div>
                    <div class="tab-content clearfix">
                        <div class="tab-pane fade active in" role="tabpanel" id="tickets"> 
                            <div class="gallery_product col-xs-12 ">
                            <h4>Railway Station: Jaipur</h4>
                            <p class="sm">Hasanpura Road, Gopalbari, Jaipur, Rajasthan 302016, India</p>
                            
                            <s:iterator value="eventTicketList">
                            <div class="ticket-section clearfix">
                                <div class="col-xs-4 no-padding">
                                    <p>Sat 18 Nov, <span class="green">06:00 AM</span></p>
                                </div>
                                <div class="col-xs-4 no-padding">
                                    <div class="ticket-div">
                                        <div class="ticketCat" id="cat0" onclick="showqty(0)">
                                            <span class="pull-left">Registration Fees</span>
                                            <span class="pull-right">Rs. <s:property value="ticprice"/></span>
                                        </div>
                                         <div class="ticketQty" id="qty0" style="display: block;">
                                            <ul class="no-padding clearfix">
                                                <li>1</li>
                                                <li>2</li>
                                                <li>3</li>
                                                <li>4</li>
                                                <li>5</li>
                                                <li>6</li>
                                                <li>7</li>
                                                <li>8</li>
                                                <li>9</li>
                                                <li>10</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </s:iterator>
                            
                            </div>
                             <a href="paymentEvent?customerid=4&eventid=1">PAYMENT</a>
                            </div>
                        </div>
                        <div class="tab-pane fade in" role="tabpanel" id="venue"> 
                        <div class="gallery_product col-xs-12 ">
                        <div class="row">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3781.3155875550833!2d73.37905551476914!3d18.604869887359943!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be81ca2c2bb9959%3A0xbc7010067a2295ff!2sEnchanted+Valley+Carnival!5e0!3m2!1sen!2sin!4v1510056633783" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>
                        </div>
                        </div>
                        <div class="tab-pane fade in" role="tabpanel" id="terms"> 
                        <div class="gallery_product col-xs-12 ">
                        <ul class="no-padding termsConditions">
                            <li>Age limit: 16+</li>
                            <li>Internet handling fee per ticket may be levied. Please check your total amount before payment.</li>
                            <li>Tickets once booked cannot be exchanged or refunded.</li>
                            <li>We recommend that you arrive at least 20 minutes prior at the venue to pick up your physical tickets.</li>
                        </ul>
                        </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="col-sm-4 no-padding">
            <div class="about-event">
                <p class="lg"><b>About</b></p>
                <p>Comio EVC Mumbai 2017 is Indias largest two-day multi-genre concert introduced by the promoters of Enchanted Valley Carnival - a unique festival property introduced to the Indian audiences in 2013. EVC is bringing together some of the most popular, electrifying and massive performers from across the world to come perform on one platform.</p>

                <p>EVCs Tribe is a buzzing community of like-minded people, constantly looking to do something new and get together to enjoy the music and the vibe over the two days of the concert.</p>
                <ul class="list-inline">
                    <li><a href="" target="_blank"><i class="bms-icnfacebook-logo"></i></a></li>
                    <li><a href="" target="_blank"><i class="bms-icntwitter-logo-button"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
    </div>




    <div class="container-fluid book-ofer bg-grayShade clearfix">
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