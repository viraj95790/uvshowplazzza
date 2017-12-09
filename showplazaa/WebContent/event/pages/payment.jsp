<%@ taglib uri="/struts-tags" prefix="s" %>

<div id="payment-panel" class="container-fluid payment-panel">
      <div class="col-md-9 col-sm-9 main-payment-panel">
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
              <h4 class="" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                  Contatct Details  <span class="caret"></span>              
              </h4>

            </div>
            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
              <div class="panel-body panel-body-first">
                <div class="panel-body-content row">
                  <div class="col-md-4 col-sm-4 margin-bot">
                    <input type="text" class="form-control" placeholder="Email Address">
                  </div>
                  <div class="col-md-4 col-sm-4 margin-bot">
                    <input type="text" class="form-control" placeholder="Phone No.">
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button type="button" class="form-control sub-btn">CONTINUE</button>
                  </div>
                </div>
                <div class="pls-login row">
                  <div class="col-md-7 no-padding">
                    <p>Please login to Autofill your contact details</p>
                  </div>
                  <div class="col-md-offset-2 col-md-3">
                    <button type="button" class="btn sub-btn auto-fil-btn">LOGIN</button>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
              <h4 class="" class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  Add Offers & Discount <span class="caret"></span>
              </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
              <div class="panel-body panel-body-second">
               <div class="tab">
                  <button class="tablinks" onclick="openCity(event, 'offer')" id="defaultOpen">Offer Code</button>
                  <button class="tablinks" onclick="openCity(event, 'credit')">Credit/ Debit / Netbanking</button>
                  <button class="tablinks" onclick="openCity(event, 'mob-opr')">Mobile Operators</button>
                  <button class="tablinks" onclick="openCity(event, 'pro-cd')">Promo Code</button>
                  <button class="tablinks" onclick="openCity(event, 'othr')">Others</button>
                </div>

                <div id="offer" class="tabcontent tabcontent-first">
                  <h4 class="text-center">Apply for Offer/ Discount with <span class="green">Moviesnow</span></h4>
                  <div class="row offer-input">
                    <div class="col-sm-offset-2 col-sm-8">
                      <div class="col-sm-8 margin-bot">
                        <input type="text" class="form-control" placeholder="Phone no.">
                      </div>
                      <div class="col-sm-4">
                        <button type="button" class="btn sub-btn auto-fil-btn">CHECK</button>
                      </div>
                    </div>
                  </div>
                  <div class="col-xs-12 text-center">
                    <p>Note: All offers and discount can apply with Moviesnow will accept the <span><a href="" class="blue-clr"> Terms and Condition</a></span> for our website.</p>
                  </div>
                </div>

                <div id="credit" class="tabcontent tabcontent-second">
                  <h4>Credit/ Debit / Netbanking</h4>
                  <div class="card-detail">
                    <p>Card Number</p>
                    <div class="row enter-card">
                      <div class="col-xs-7">
                        <input type="text" class="form-control" placeholder="Enter Card No.">
                      </div>
                    </div>
                    <div class="row enter-card">
                      <div class="col-xs-7">
                        <input type="text" class="form-control" placeholder="Card Holder Name">
                      </div>
                    </div>
                    <div class="row enter-card">
                      <div class="col-sm-9">
                        <div class="card-exp margin-bot">
                          <p>Card Expiry Date</p>
                          <aside><input type="text" class="form-control" placeholder="MM"></aside>
                          <aside><input type="text" class="form-control card-yer" placeholder="YYYY"></aside>
                        </div>
                        <div class="card-cvv">
                          <p>CVV</p>
                          <aside><input type="text" class="form-control cvv-yer" placeholder="YYYY"></aside>
                        </div>
                      </div>
                    </div>
                    <div class="row enter-card">
                      <div class="col-xs-4">
                        <button type="button" class="btn sub-btn enter-card-btn">CHECK</button>
                      </div>
                    </div>
                    <div class="col-xs-12 no-padding">
                    <p class="font-sz-12">Note: By clicking Make Payment you will accept our <span><a href="" class="blue-clr"> Terms and Condition</a></span> for our website.</p>
                  </div>
                  </div>
                </div>

                <div id="mob-opr" class="tabcontent">
                  <h4 class="text-center">Mobile Operators</h4>
                </div>
                <div id="pro-cd" class="tabcontent">
                  <h4 class="text-center">Promo Code</h4>
                </div>
                <div id="othr" class="tabcontent">
                  <h4 class="text-center">Other</h4>
                </div>
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
              <h4 class="" class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                  Payment Options <span class="caret"></span>
              </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
              <div class="panel-body">
                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 main-sidebar">
        <div class="inner-sidebar">
          <div class="top-sidebar clearfix">
            <p class="font-sz-16 font-md-colr">TICKET SUMMARY</p>
            <div class="movie-nem-detail">
              <h3 class="font-dr-colr"><s:property value="eventname"/></h3>
              <p><s:property value="language"/></p>
              <p class="font-sz-16 font-fet-colr margin-btm-16"><s:property value="address"/></p>
              <p class="font-sz-16 font-fet-colr margin-btm-5"><s:property value="eventdate"/> </p>
              <p class="font-sz-16 font-fet-colr"><s:property value="event_time"/></p>
            </div>
            <hr>
              <div class="tickt-value clearfix">
                <span class="pull-left"><p class="no-margin font-md-colr"><s:property value="ticketname"/> </p>
                <p><s:property value="quantity"/>Tickets</p></span>
                <p class="pull-right font-md-colr">Rs. <s:property value="ticketprice"/></p>
              </div>
              <div class="handling-fees clearfix">
                <p class="pull-left font-sz-12 font-md-colr">Internet handling fees <span class="caret"></span></p>
                <p class="pull-right font-md-colr"><s:property value="internatecharges"/></p>
              </div>
            <hr class="handling-fees-border">  
              <p class="pull-left font-md-colr">Total</p>
              <p class="pull-right font-md-colr"><s:property value="totalticprice"/></p>
          </div>
          <div class="trans-dontion">
            <div class="checkbox checkbox-success">
                <input id="checkbox3" type="checkbox">
                <label for="checkbox3" class="font-sz-12">
                  Rs. 2 added to your transaction as a donation Rs. 1/ Ticket
                </label>
            </div>
          </div>
        </div>
        <div class="sidebar-btom-totl clearfix">
          <p class="pull-left font-sz-16 no-margin">Total Amount</p>
          <p class="pull-right font-sz-16 no-margin"><s:property value="totalticprice"/> </p>
        </div>

        <div class="easy-card">
          <p class="font-sz-12">Easy and secured way</p>
          <img src="img/card.png" class="img-responsive">
        </div>
      </div>
      

      <div class="row payment-botm-text clearfix">
        <div class="note-bottm">
          <div class="col-sm-8">
          <p>Note:</p> 
          <p>Registrations/Tickets once booked cannot be exchanged, cancelled or refunded.</p>
          <p>In case of Credit/Debit Card bookings, the Credit/Debit Card and Card holder must be present at the ticket counter while collecting the ticket(s).</p>
        </div>
        <div class="col-sm-4 payment-botm-text-right">
          <p>© Resvered by moviesnow.pvt ltd. <a href="">Privacy Policy</a> | <a href="">Contact Us</a></p>
        </div>
        </div>
      </div>
    </div>