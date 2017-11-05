
<div id="Footer" class="Footer">
<div id="FooterMain" class="FooterMain">

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






<div id="copyright" class="copyright">
 © 2013 Online Test JEE(Main) - Old AIEEE/ BITSAT
</div>
</div>
</div>
