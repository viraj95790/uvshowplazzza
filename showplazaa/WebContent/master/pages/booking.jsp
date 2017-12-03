<%@ taglib uri="/struts-tags" prefix="s" %>

 <div class="container-fluid banner" style="background-image: url(img/banner.jpg);">
      <div class="container-fluid inner-banner">
        <div class="inner-banner-left pull-left">
          <h1>Jab Harry Met Sejal</h1>
          <p>Hindi | UA : <span>2</span> hrs <span>24</span> mins</p>
          <p>Friday, 4 Aug 2017</p>
        </div>
        <div class="inner-banner-right pull-right">
          <p class="font-sz-16">Director :  Imtiaz Ali</p>
          <p class="font-sz-16">Cast :  Shahrukh Khan, Anushka Sharma</p>
        </div>
      </div>
    </div>
    
    <div class="bs-example bs-example-tabs" data-example-id="togglable-tabs"> 
      <div class="teble-tab clearfix">
        <div class="col-sm-4">
          <ul class="nav nav-tabs pull-left" id="myTabs" role="tablist"> 
            <li role="presentation" class="active text-center">
              <a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true"><span class="font-sz-15 family-ex">04</span> <br><span class="text-uppercase font-sz-15">FRI</span></a>
            </li>
            <li role="presentation" class=" text-center">
              <a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false"><span class="font-sz-15 family-ex">05</span> <br><span class="text-uppercase font-sz-15">SAT</span></a>
            </li>
            <li role="presentation" class=" text-center">
              <a href="#date3" role="tab" id="date3-tab" data-toggle="tab" aria-controls="date3" aria-expanded="false"><span class="font-sz-15 family-ex">06</span> <br><span class="text-uppercase font-sz-15">SUN</span></a>
            </li>
            <li role="presentation" class=" text-center">
              <a href="#date4" role="tab" id="date4-tab" data-toggle="tab" aria-controls="date4" aria-expanded="false"><span class="font-sz-15 family-ex">07</span> <br><span class="text-uppercase font-sz-15">MON</span></a>
            </li>
            <li role="presentation" class=" text-center">
              <a href="#date5" role="tab" id="date5-tab" data-toggle="tab" aria-controls="date5" aria-expanded="false"><span class="font-sz-15 family-ex">08</span> <br><span class="text-uppercase font-sz-15">TUE</span></a>
            </li>
            </ul>
        </div> 
        <div class="col-sm-2"></div>
        <div class="col-sm-6">
          <div class="">
            <ul class="list-inline pull-right book-time-prise">
            <li class="mul-brder">
               <p>Hindi - 2D</p>
            </li>
            <li class="mul-brder">
            <div class="">
                <select id="ddlCars2" multiple="multiple">
                <option value="Accord">Rs. 180-200</option>
                <option value="Duster">Rs. 180-200</option>
                </select>
            </div>
            </li>
            <li class="mul-brder">
            <div class="">
                <select id="ddlCars3" multiple="multiple">
                <option value="Accord">Afternoon </option>
                <option value="Duster">Evening </option>
                <option value="Esteem">Night </option>
                </select>
            </div>
            </li>
            </ul>
            <div class="search book-srch">
            <input type="text" class="form-control input-sm" maxlength="64" placeholder="Search" />
             <button type="submit" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-search"></span></button>
            </div>
          </div>
        </div>     
      </div>

      <div class="container-fluid tab-content" id="myTabContent"> 
        <div class="tab-pane fade active in" role="tabpanel" id="home" aria-labelledby="home-tab"> 
          <table class="table table-bordered">
              <tr>
                <td class="font-sz-16 font-md-colr">INOX Poonam Mall<br> 
                <ul class="list-inline">
                  <li>
                  <a href="#" class="m-ico"><span class="glyphicon glyphicon-phone"></span> M-Ticket</a>
                  </li>
                  <li>
                  <a href="#" class="m-ico"><span class="glyphicon glyphicon-ice-lolly-tasted"></span> F&B</a>
                  </li>
                 </ul> 
                </td>
                <td class="font-sz-15 pad-mv pad-mv"><a href="seat-book.html" class="green">09:00 AM</a>
                 <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div> 
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-16 font-md-colr">INOX Jaswant Tuli Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-16 font-md-colr">PVR Empress</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-16 font-md-colr">Cinemax Eternity</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-16 font-md-colr">Carnival: Sangam</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a>
                  <div class="">
                  <span class="tooltiptext">
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Club</li>
                        <li>Exclusive</li>
                        <li>Silver</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li>Rs. 140.00</li>
                        <li>Rs. 170.00</li>
                        <li>Rs. 100.00</li>
                      </ul>
                    </div>
                    <div class="col-xs-4 no-padding">
                      <ul>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                        <li class="green">Available</li>
                      </ul>
                    </div>
                  </span>
                 </div>
                </td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
          </table>
        </div>
        <div class="tab-pane fade" role="tabpanel" id="profile" aria-labelledby="profile-tab"> 
          <table class="table table-bordered">
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Poonam Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Jaswant Tuli Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">PVR Empress</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Cinemax Eternity</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Carnival: Sangam</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
          </table>
        </div> 
        <div class="tab-pane fade" role="tabpanel" id="date3" aria-labelledby="date3-tab"> 
          <table class="table table-bordered">
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Poonam Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Jaswant Tuli Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">PVR Empress</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Cinemax Eternity</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Carnival: Sangam</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
          </table>
        </div>
        <div class="tab-pane fade" role="tabpanel" id="date4" aria-labelledby="date4-tab"> 
          <table class="table table-bordered">
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Poonam Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Jaswant Tuli Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">PVR Empress</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Cinemax Eternity</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Carnival: Sangam</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
          </table>
        </div>
        <div class="tab-pane fade" role="tabpanel" id="date5" aria-labelledby="date5-tab"> 
          <table class="table table-bordered">
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Poonam Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">INOX Jaswant Tuli Mall</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">PVR Empress</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Cinemax Eternity</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
              <tr>
                <td class="font-sz-18 font-md-colr">Carnival: Sangam</td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">09:00 AM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">12:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
                <td class="font-sz-15 pad-mv"><a href="seat-book.html" class="green">06:00 PM</a></td>
              </tr>
          </table>
        </div>
      </div> 
    </div>
    
    div class="container-fluid movies-filter-sec"> 
      <div class="">
        <div class="upcom-hed text-uppercase pull-left">
          <h4>Other Movies</h4>
        </div>
        <ul class="list-inline pull-right">
          <li class="filter-button active-colr" data-filter="all">All</li>
          <li class="filter-button" data-filter="hdpe">HINDI</li>
          <li class="filter-button" data-filter="sprinkle">ENGLISH</li>
          <li class="filter-button" data-filter="spray">MARATHI</li>
        </ul>
        <div class="clearfix"></div>
          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter hdpe">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr2.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>

          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter sprinkle">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr1.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>

          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter hdpe">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr3.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>

          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter hdpe">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr4.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>
          
          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter spray">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr5.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>


          <div class="gallery_product col-md-2 col-sm-2 col-xs-6 filter spray">
              <div class="movie-img-text">
                <a href="">
                  <div class="movie-posr-img" style="background-image: url(img/filtr6.jpg);"></div>
                  <!-- <img src="img/filtr1.jpg" class="img-responsive"> -->
                    <div class="movie-title-belo">
                      <p>Munna Michael</p>
                      <span class="pull-left">Hindi | UA</span><span class="pull-right green">1250 Votes</span>
                      <div class="clearfix"></div>
                    </div>
                    <div class="book-shw">
                      <span>Book Now</span>
                    </div>
                </a>
              </div>
          </div>
        </div>
    </div> 
    
    <div class="container-fluid main-upcom-movi">
      <div class="upcom-hed text-uppercase">
        <h4>Upcoming Movies</h4>
      </div>
      <ul class="bxslider">
        <li><img src="img/upcom1.jpg"></li>
        <li><img src="img/upcom2.jpg"></li>
        <li><img src="img/upcom3.jpg"></li>
        <li><img src="img/upcom4.jpg"></li>
        <li><img src="img/upcom1.jpg"></li>
        <li><img src="img/upcom2.jpg"></li>
        <li><img src="img/upcom3.jpg"></li>
        <li><img src="img/upcom4.jpg"></li>
      </ul>
    </div> 