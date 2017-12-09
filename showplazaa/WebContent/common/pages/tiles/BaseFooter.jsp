
  <div class="container-fluid main-footer-bar gradi-clor">
      <div class="footer-bar">
        <ul class="list-inline pull-left no-margin">
          <li><a href="Aboutus">About Us</a></li>
          <li><a href="Offers">Offers</a></li>
          <li><a href="PrivacyPolicy">Privacy Policy</a></li>
          <li><a href="Terms-and-Conditions.jsp">Terms and Conditions</a></li>
          <li><a href="Careers">Careers</a></li>
          <li><a href="Sitemap">Sitemap</a></li>
          <li><a href="Faqs">FAQs</a></li>
          <!-- <li><a href="">Customer service</a></li> -->
        </ul>
       <!--  <ul class="list-inline pull-right no-margin hidden-xs seccond-blog-right">
          <li><a href=""><i class="bms-icnandroid-logo"></i></a></li>
          <li><a href=""><i class="bms-icnapple"></i></a></li>
        </ul> -->
      </div>
    </div>

    <div class="footer container-fluid">
      <div class="container-fluid footer-links hidden-xs">
        <!-- <div class="col-md-5th-1 col-sm-6 col-xs-6 foot-pad">
          <p class="text-uppercase">Movie Categories</p>
          <ul>
            <li><a href="">Hindi Comedy Movies</a></li>
            <li><a href="">Hindi Action Movies</a></li>
            <li><a href="">Englist Animated Movies</a></li>
            <li><a href="">English Fantasy Movies</a></li>
            <li><a href="">nglish Comedy Movies</a></li>
            <li><a href="">Marathi Drama Movies</a></li>
          </ul>
        </div> -->
       <!--  <div class="col-md-5th-1 col-sm-6 col-xs-6 foot-pad">
          <p class="text-uppercase">Upcoming Events</p>
          <ul>
            <li><a href="">Upcoming Events in Mumbai</a></li>
            <li><a href="">Upcoming Events in Dehli</a></li>
            <li><a href="">Upcoming Events in Channei</a></li>
            <li><a href="">Upcoming Events in Pune</a></li>
            <li><a href="">Upcoming Events in Noida</a></li>
            <li><a href="">Upcoming Events in Nagpur</a></li>
          </ul>
        </div> -->
        <!-- <div class="col-md-5th-1 col-sm-6 col-xs-6 foot-pad">
          <p class="text-uppercase">Movie ticket booking</p>
          <ul>
            <li><a href="">Delhi-NCR Movie Ticket Booking</a></li>
            <li><a href="">Bengaluru Movie Ticket Booking</a></li>
            <li><a href="">Chennai Movie Ticket Booking</a></li>
            <li><a href="">Hyderabad Movie Ticket Booking</a></li>
            <li><a href="">Mumbai Movie Ticket Booking</a></li>
            <li><a href="">Pune Movie Ticket Booking</a></li>
          </ul>
        </div> -->
       <!--  <div class="col-md-5th-1 col-sm-6 col-xs-6 foot-pad">
          <p class="text-uppercase">Best events by language</p>
          <ul>
            <li><a href="">Event Coming Today</a></li>
            <li><a href="">Event Coming Tomarrow </a></li>
            <li><a href="">Event Coming This Weekend</a></li>
            <li><a href="">Event In Next Weekend</a></li>
          </ul>
        </div> -->
       <!--  <div class="col-md-5th-1 col-sm-6 col-xs-6 foot-pad">
          <p class="text-uppercase">About</p>
          <ul>
            <li><a href="PrivacyPolicy">Privacy Policy</a></li>
            <li><a href="Terms-and-Conditions.jsp">Terms and Conditions</a></li>
            <li><a href="Careers">Careers</a></li>
            <li><a href="Sitemap">Sitemap</a></li>
            <li><a href="Faqs">FAQs</a></li>
          </ul>
        </div> -->
      </div>
    
      <div class="container-fluid footer-botm">
        <p class="pull-left">
          Copyright 2017 © WE JASPERS ENTERTAINMENT LLP. All Rights Reserved.
        </p>
        <ul class="list-inline pull-right">
          <li><a href="https://www.facebook.com/Showplazza-1926700237346892"><i class="bms-icnfacebook-logo"></i></a></li>
          <li><a href="https://twitter.com/ShowPlazza"><i class="bms-icntwitter-logo-button"></i></a></li>
          <li><a href="https://plus.google.com/u/1/111126915673331546409"><i class="bms-icngoogle-plus-logo-button"></i></a></li>
          <li><a href="https://www.linkedin.com/in/show-plazza-41a517154/"><i class="bms-icnlinkedin-button"></i></a></li>
          <li><a href="https://www.youtube.com/channel/UCiNDEu5Vx9EwJig-XdzZnKA"><i class="bms-icnyoutube-logotype"></i></a></li>
        </ul>
      </div>
      <!-- <a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a> -->
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.bxslider.min_optimized.js"></script>
    <script>
      $(document).ready(function(){

        $('.slider1').bxSlider({
          slideWidth: 434,
          minSlides: 2,
          maxSlides: 3,
          slideMargin: 10
        });    

        $('.bxslider').bxSlider({
          minSlides: 3,
          maxSlides: 4,
          slideWidth: 325,
          slideMargin: 10
        });
      /*Filter*/     
        $(".filter-button").click(function(){
            var value = $(this).attr('data-filter');            
            if(value == "all")
            {
                //$('.filter').removeClass('hidden');
                $('.filter').show('1000');
            }
            else
            {
                $(".filter").not('.'+value).hide('3000');
                $('.filter').filter('.'+value).show('3000');                
            }

            if ($(".filter-button").removeClass("active-colr")) {
            $(this).removeClass("active-colr");
            }
            $(this).addClass("active-colr");
            });        
         /*Filter end*/     
         

        /*Back To top*/
        //  $(window).scroll(function () {
        //     if ($(this).scrollTop() > 50) {
        //         $('#back-to-top').fadeIn();
        //     } else {
        //         $('#back-to-top').fadeOut();
        //     }
        // });
        // scroll body to 0px on click
        // $('#back-to-top').click(function () {
        //     $('#back-to-top').tooltip('hide');
        //     $('body,html').animate({
        //         scrollTop: 0
        //     }, 800);
        //     return false;
        // });
        
        // $('#back-to-top').tooltip('show');
$(".btn-select").each(function (e) {
        var value = $(this).find("ul li.selected").html();
        if (value != undefined) {
            $(this).find(".btn-select-input").val(value);
            $(this).find(".btn-select-value").html(value);
        }
    });
});

$(document).on('click', '.btn-select', function (e) {
    e.preventDefault();
    var ul = $(this).find("ul");
    if ($(this).hasClass("active")) {
        if (ul.find("li").is(e.target)) {
            var target = $(e.target);
            target.addClass("selected").siblings().removeClass("selected");
            var value = target.html();
            $(this).find(".btn-select-input").val(value);
            $(this).find(".btn-select-value").html(value);
        }
        ul.hide();
        $(this).removeClass("active");
    }
    else {
        $('.btn-select').not(this).each(function () {
            $(this).removeClass("active").find("ul").hide();
        });
        ul.slideDown(300);
        $(this).addClass("active");
    }
});

$(document).on('click', function (e) {
    var target = $(e.target).closest(".btn-select");
    if (!target.length) {
        $(".btn-select").removeClass("active").find("ul").hide();
    }
        });
    </script>
    </div>