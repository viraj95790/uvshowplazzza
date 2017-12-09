<%@ taglib uri="/struts-tags" prefix="s" %>

<div class="container-fluid no-padding main-profile">
      <div class="col-md-3 col-sm-3 no-padding">
        <div class="user-profile">
          <img src="img/user.png" alt="..." class="img-circle">
          <h4 class="text-uppercase"><s:property value="name"/></h4>
        </div>
        <ul class="pro-tab">
          <li class="tablinks" onclick="openCity(event, 'book')" id="defaultOpen"><a><i class="icon-agenda"></i><span> Booking History</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'quick')"><a><i class="icon-credit-card"></i> <span>QuickPay</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'exper')"><a><i class="icon-play-button"></i> <span>Experiences</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'sett')"><a><i class="icon-settings"></i><span> Settings</span></a></li>
        </ul>
      </div>
      <div class="col-md-9 col-sm-9 no-padding main-pro-tab-content">
        <div class="pro-tab-content">
          <div id="book" class="tabcontent">
              <div class="">
                  <div class="card">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Recent Bookings</a></li>
                        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Pre-booking</a></li>
                        <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Merchandise</a></li>
                        <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Coupons</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active text-center" id="home">
                          <div class="tab-pane-first">
                            <p class="recent-text">You dont seen to have any recent bookings.</p>
                            <button type="button" class="btn btn-default recent-btn">View all  bookings</button>
                          </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="profile">You don't seem to have any pre-booking data.</div>
                        <div role="tabpanel" class="tab-pane" id="messages">You don't seem to have any merchandise</div>
                        <div role="tabpanel" class="tab-pane" id="settings">You don't seem to have any coupons</div>
                    </div>
                  </div>
              </div>
          </div>
          <div id="quick" class="tabcontent">
            <div class="tab-inner">
              <div class="main-quick-sec">
                <div class="row main-quick-row-sec">
                  <div class="col-sm-4 quick-blg">
                    <div class="main-quick-inner-sec">
                      <h4 class="pull-left font-sz-16 no-margin">Credit/Debit Cards</h4>
                      <p class="pull-right red" data-toggle="modal" data-target=".bs-example-modal-lgqu1">+ Add</p>
                      <div class="clearfix"></div>
                      <div class="main-quick-text">
                      <p class="sml-fnt">You Don't have any Credit/Debit cards added to QuikPay</p>
                      </div>
                    </div>
                  </div>

                  <div class="modal fade bs-example-modal-lgqu1" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                    <div class="modal-dialog modal-lg" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                          <p class="modal-title text-center" id="myModalLabel">ADD YOUR CARD HERE</p>
                        </div>
                          <div class="main-crd-detail">
                            <p class="text-center">Enter card details</p>
                            <div class="col-sm-offset-2 col-sm-8">
                              <div class="crd-detail">
                                <div class="row">
                                  <div class="col-xs-3">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="xxxx">
                                    </div>
                                  </div>
                                  <div class="col-xs-3">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="xxxx">
                                    </div>
                                  </div>
                                  <div class="col-xs-3">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="xxxx">
                                    </div>
                                  </div>
                                  <div class="col-xs-3">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="xxxx">
                                    </div>
                                  </div>
                                </div>
                                <div class="row">
                                  <div class="col-xs-9">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="NAME ON THE CARD">
                                    </div>
                                  </div>
                                </div>
                                <div class="row">
                                  <div class="col-xs-2">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="MM">
                                    </div>
                                  </div> 
                                  <div class="col-xs-2">
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="" placeholder="YY">
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-xs-12">
                                  <div class="form-group">
                                      <input type="text" class="form-control singl-input-text" id="" placeholder="NAME OF THE CARD (EG. FAMILY CARD)">
                                    </div>
                                </div>
                              </div>
                              <div class="crd-detail-btn">
                                <center>
                                  <button type="button" class="btn btn-default">SAVE CARD</button>
                                </center>
                              </div>
                            </div>
                            <div class="clearfix"></div>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-sm-4 quick-blg">
                    <div class="main-quick-inner-sec">
                      <h4 class="pull-left font-sz-16 no-margin">Net Banking</h4>
                      <p class="pull-right red" data-toggle="modal" data-target=".bs-example-modal-lgqu2">+ Add</p>
                      <div class="clearfix"></div>
                      <div class="main-quick-text">
                      <p class="sml-fnt">You Don't have any NetBanking options added to QuikPay</p>
                      </div>
                    </div>
                  </div>

                  <div class="modal fade bs-example-modal-lgqu2" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                    <div class="modal-dialog modal-lg" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                          <p class="modal-title text-center" id="myModalLabel">ADD BANK</p>
                        </div>
                         <div class="main-add-bnk">
                            <p class="text-center">Add your preferred Bank</p>
                            <div class="col-sm-12">
                              <div class="add-bnk">
                               <div class="row add-bnk-row">
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios1" value="option1" name="optionsRadios">
                                      <label for="optionsRadios1"> <img src="img/ici-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios2" value="option2" name="optionsRadios">
                                      <label for="optionsRadios2"> <img src="img/ybk-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios3" value="option3" name="optionsRadios">
                                      <label for="optionsRadios3"> <img src="img/hdf-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                               </div>
                               <div class="row add-bnk-row">
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios4" value="option4" name="optionsRadios">
                                      <label for="optionsRadios4"> <img src="img/cit-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios5" value="option5" name="optionsRadios">
                                      <label for="optionsRadios5"> <img src="img/sbi-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios6" value="option6" name="optionsRadios">
                                      <label for="optionsRadios6"> <img src="img/scb-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                               </div>
                               <div class="row">
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios7" value="option7" name="optionsRadios">
                                      <label for="optionsRadios7"> <img src="img/uti-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios8" value="option8" name="optionsRadios">
                                      <label for="optionsRadios8"> <img src="img/162-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                                 <div class="col-xs-4">
                                   <div class="radio radio-info radio-inline">
                                      <input type="radio" id="optionsRadios9" value="option9" name="optionsRadios">
                                      <label for="optionsRadios9"> <img src="img/idb-na.png" class="img-responsive"> </label>
                                   </div>
                                 </div>
                               </div>
                              </div>
                              <div class="row">
                                <div class="col-xs-offset-2 col-xs-8">
                                  <center> 
                                  <p class="font-sz-12">ALL BANKS</p>
                                    <div class="form-group">
                                      <select class="selectpicker btn dropdown-toggle btn-default">
                                        <option value="ICI-NA">ICICI NetBanking</option>
                                        <option value="YBK-NA">Yes Bank NetBanking</option>
                                        <option value="HDF-NA">HDFC Bank NetBanking</option>
                                        <option value="CIT-NA">Citibank NetBanking</option>
                                        <option value="SBI-NA">SBI NetBanking</option>
                                        <option value="SCB-NA">Standard Chartered Bank</option>
                                        <option value="UTI-NA">AXIS Bank NetBanking</option>
                                        <option value="162-NA">Kotak NetBanking</option>
                                        <option value="IDB-NA">IDBI Bank NetBanking</option>
                                        <option value="ALB-NA">Allahabad Bank NetBanking</option>
                                        <option value="ADB-NA">Andhra Bank</option>
                                        <option value="BBK-NA">Bank of Bahrain and Kuwait NetBanking</option>
                                        <option value="BBC-NA">Bank of Baroda Corporate NetBanking</option>
                                        <option value="BBR-NA">Bank of Baroda Retail NetBanking</option>
                                        <option value="BOI-NA">Bank of India NetBanking</option>
                                        <option value="BOM-NA">Bank of Maharashtra NetBanking</option>
                                        <option value="BMB-DIRECT">Bharatiya Mahila Bank</option>
                                        <option value="CSB-NA">Catholic Syrian Bank NetBanking</option>
                                        <option value="CBI-NA">Central Bank of India</option>
                                        <option value="CUB-NA">City Union Bank NetBanking</option>
                                        <option value="CRP-NA">Corporation Bank</option>
                                        <option value="DBK-NA">Deutsche Bank NetBanking</option>
                                        <option value="DCB-NA">Development Credit Bank</option>
                                        <option value="DC2-NA">Development Credit Bank - Corporate</option>
                                        <option value="DLB-NA">Dhanlaxmi Bank NetBanking</option>
                                        <option value="FBK-NA">Federal Bank NetBanking</option>
                                        <option value="IDN-NA">IDFC Bank NetBanking</option>
                                        <option value="IDS-NA">Indusind Bank NetBanking</option>
                                        <option value="IOB-NA">Indian Overseas Bank</option>
                                        <option value="JKB-NA">Jammu and Kashmir NetBanking</option>
                                        <option value="JSB-NA">Janata Sahakari Bank Limited</option>
                                        <option value="KBL-NA">Karnataka Bank NetBanking</option>
                                        <option value="KVB-NA">Karur Vysya Bank NetBanking</option>
                                        <option value="LVR-NA">Lakshmi Vilas Bank NetBanking</option>
                                        <option value="OBC-NA">Oriental Bank of Commerce NetBanking</option>
                                        <option value="CPN-NA">PNB Corporate NetBanking</option>
                                        <option value="PNB-NA">PNB NetBanking</option>
                                        <option value="RSD-DIRECT">Rajasthan State Co-operative Bank-Debit Card</option>
                                        <option value="RBS-NA">RBS (The Royal Bank of Scotland)</option>
                                        <option value="SWB-NA">Saraswat Bank NetBanking</option>
                                        <option value="SBJ-NA">SB Bikaner and Jaipur NetBanking</option>
                                        <option value="SBH-NA">SB Hyderabad NetBanking</option>
                                        <option value="SBM-NA">SB Mysore NetBanking</option>
                                        <option value="SBT-NA">SB Travancore NetBanking</option>
                                        <option value="SVC-NA">Shamrao Vitthal Co-operative Bank</option>
                                        <option value="SIB-NA">South Indian Bank NetBanking</option>
                                        <option value="SBP-NA">State Bank of Patiala NetBanking</option>
                                        <option value="SYD-NA">Syndicate Bank NetBanking</option>
                                        <option value="TNC-NA">Tamil Nadu State Co-operative Bank NetBanking</option>
                                        <option value="UCO-NA">UCO Bank NetBanking</option>
                                        <option value="UBI-NA">Union Bank NetBanking</option>
                                        <option value="UNI-NA">United Bank of India NetBanking</option>
                                        <option value="VJB-NA">Vijaya Bank NetBanking</option>
                                      </select>
                                    </div>
                                  </center>
                                </div>
                              </div>
                              <div class="crd-detail-btn">
                                <center>
                                  <button type="button" class="btn btn-default">SAVE BANK</button>
                                </center>
                              </div>
                            </div>
                            <div class="clearfix"></div>
                          </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-sm-4 quick-blg">
                    <div class="main-quick-inner-sec">
                      <h4 class="pull-left font-sz-16 no-margin">Gift Vouchers</h4>
                      <p class="pull-right red" data-toggle="modal" data-target=".bs-example-modal-lgqu3">+ Add</p>
                      <div class="clearfix"></div>
                      <div class="main-quick-text">
                      <p class="sml-fnt">You Don't have any GiftVouchers added to QuikPay</p>
                      </div>
                    </div>
                  </div>

                  <div class="modal fade bs-example-modal-lgqu3" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                    <div class="modal-dialog modal-lg" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                          <p class="modal-title text-center" id="myModalLabel">ADD GIFT VOUCHER</p>
                        </div>
                        <div class="main-crd-detail">
                            <!-- <p class="text-center">Enter card details</p> -->
                            <div class="col-sm-offset-2 col-sm-8">
                              <div class="row">
                                <div class="col-xs-12">
                                  <center>
                                    <div class="form-group gift-vouch-input">
                                      <input type="text" class="form-control singl-input-text" id="" placeholder="ENTER THE GIFT VOUCHER CODE">
                                    </div>
                                  </center>
                                </div>
                              </div>
                              <div class="crd-detail-btn">
                                <center>
                                  <button type="button" class="btn btn-default">SAVE GIFT VOUCHER</button>
                                </center>
                              </div>
                            </div>
                            <div class="clearfix"></div>
                          </div>
                      </div>
                    </div>
                  </div>

                </div>
                <div class="row main-quick-row-sec">
                  <div class="col-sm-4 quick-blg">
                    <div class="main-quick-inner-sec">
                      <h4 class="pull-left font-sz-16 no-margin">Other Wallets / Freecharge</h4>
                      <p class="pull-right red" data-toggle="modal" data-target=".bs-example-modal-lgqu4">+ Add</p>
                      <div class="clearfix"></div>
                      <div class="main-quick-text">
                      <p class="sml-fnt">You don't have any External Wallets added to QuikPay</p>
                      </div>
                    </div>
                  </div>

                  <div class="modal fade bs-example-modal-lgqu4" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                    <div class="modal-dialog modal-lg" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                          <p class="modal-title text-center" id="myModalLabel">ADD FREECHARGE WALLET</p>
                        </div>
                        <div class="main-free-wall">
                            <center>                              
                              <img src="img/freecharge-wallet.png" class="img-responsive">
                            </center>
                            <div class="col-sm-offset-2 col-sm-8">
                              <div class="row">
                                <div class="col-xs-12">
                                  <center>
                                    <div class="form-group free-wall-input">
                                      <input type="text" class="form-control singl-input-text" id="" placeholder="ENTER THE GIFT VOUCHER CODE">
                                    </div>
                                  </center>
                                </div>
                              </div>
                              <div class="crd-detail-btn">
                                <center>
                                  <button type="button" class="btn btn-default">REGISTER</button>
                                </center>
                              </div>
                            </div>
                            <div class="clearfix"></div>
                          </div>
                      </div>
                    </div>
                  </div>

                </div>  
              </div>
            </div>
          </div>
          <div id="exper" class="tabcontent">
            <div class="tab-inner">
              <h3>Tokyo</h3>
              <p>Tokyo is the capital of Japan.</p>
            </div>
          </div>
          <div id="sett" class="tabcontent">
            <div class="">
                  <div class="card">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#set1" aria-controls="set1" role="tab" data-toggle="tab">Edit Profile</a></li>
                        <li role="presentation"><a href="#set2" aria-controls="set2" role="tab" data-toggle="tab">Edit Preferences</a></li>
                        <li role="presentation"><a href="#set3" aria-controls="set3" role="tab" data-toggle="tab">Change Password</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content main-setting">
                        <div role="tabpanel" class="tab-pane active" id="set1">
                          <div class="tab-pane-first">
                            <div class="col-md-7 col-sm-7">
                              <div class="row set-from-inpt">
                                <div class="col-xs-6">
                                  <div class="form-group">
                                    <input type="text" class="form-control" id="" placeholder="FIRST NAME">
                                  </div>
                                </div>
                                <div class="col-xs-6">
                                  <div class="form-group">
                                    <input type="text" class="form-control" id="" placeholder="LAST NAME">
                                  </div>
                                </div>
                              </div>
                              <div class="row set-from-inpt">
                                <div class="col-xs-6">
                                  <div class="form-group">
                                    <input type="text" class="form-control" id="" placeholder="">
                                  </div>
                                </div>
                                <div class="col-xs-6">
                                  <div class="form-group">
                                    <input type="text" class="form-control" id="" placeholder="">
                                  </div>
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-sm-6">
                                  <div class="gender-sec">
                                  <label class="gen-text">Gender?</label>
                                    <div class="book-ticket">
                                      <div class="radio radio-info radio-inline set-male">
                                          <input type="radio" id="inlineRadiomale" value="optionmale" name="gender" checked="">
                                          <label for="inlineRadiomale"> Male </label>
                                      </div>
                                      <div class="radio radio-info radio-inline">
                                          <input type="radio" id="inlineRadiofemale" value="optionfemale" name="gender">
                                          <label for="inlineRadiofemale"> Female </label>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div class="row set-select">
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Day</option>
                                    <option value="01">1</option>
                                    <option value="02">2</option>
                                    <option value="03">3</option>
                                    <option value="04">4</option>
                                    <option value="05">5</option>
                                    <option value="06">6</option>
                                    <option value="07">7</option>
                                    <option value="08">8</option>
                                    <option value="09">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                  </select>
                                </div>
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Month</option>
                                    <option value="01">January</option>
                                    <option value="02">February</option>
                                    <option value="03">March</option>
                                    <option value="04">April</option>
                                    <option value="05">May</option>
                                    <option value="06">June</option>
                                    <option value="07">July</option>
                                    <option value="08">August</option>
                                    <option value="09">September</option>
                                    <option value="10">October</option>
                                    <option value="11">November</option>
                                    <option value="12">December</option>
                                  </select>
                                </div>
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Year</option>
                                    <option value="1920">1920</option>
                                    <option value="1921">1921</option>
                                    <option value="1922">1922</option>
                                    <option value="1923">1923</option>
                                    <option value="1924">1924</option>
                                    <option value="1925">1925</option>
                                    <option value="1926">1926</option>
                                    <option value="1927">1927</option>
                                    <option value="1928">1928</option>
                                    <option value="1929">1929</option>
                                    <option value="1930">1930</option>
                                    <option value="1931">1931</option>
                                    <option value="1932">1932</option>
                                    <option value="1933">1933</option>
                                    <option value="1934">1934</option>
                                    <option value="1935">1935</option>
                                    <option value="1936">1936</option>
                                    <option value="1937">1937</option>
                                    <option value="1938">1938</option>
                                    <option value="1939">1939</option>
                                    <option value="1940">1940</option>
                                    <option value="1941">1941</option>
                                    <option value="1942">1942</option>
                                    <option value="1943">1943</option>
                                    <option value="1944">1944</option>
                                    <option value="1945">1945</option>
                                    <option value="1946">1946</option>
                                    <option value="1947">1947</option>
                                    <option value="1948">1948</option>
                                    <option value="1949">1949</option>
                                    <option value="1950">1950</option>
                                    <option value="1951">1951</option>
                                    <option value="1952">1952</option>
                                    <option value="1953">1953</option>
                                    <option value="1954">1954</option>
                                    <option value="1955">1955</option>
                                    <option value="1956">1956</option>
                                    <option value="1957">1957</option>
                                    <option value="1958">1958</option>
                                    <option value="1959">1959</option>
                                    <option value="1960">1960</option>
                                    <option value="1961">1961</option>
                                    <option value="1962">1962</option>
                                    <option value="1963">1963</option>
                                    <option value="1964">1964</option>
                                    <option value="1965">1965</option>
                                    <option value="1966">1966</option>
                                    <option value="1967">1967</option>
                                    <option value="1968">1968</option>
                                    <option value="1969">1969</option>
                                    <option value="1970">1970</option>
                                    <option value="1971">1971</option>
                                    <option value="1972">1972</option>
                                    <option value="1973">1973</option>
                                    <option value="1974">1974</option>
                                    <option value="1975">1975</option>
                                    <option value="1976">1976</option>
                                    <option value="1977">1977</option>
                                    <option value="1978">1978</option>
                                    <option value="1979">1979</option>
                                    <option value="1980">1980</option>
                                    <option value="1981">1981</option>
                                    <option value="1982">1982</option>
                                    <option value="1983">1983</option>
                                    <option value="1984">1984</option>
                                    <option value="1985">1985</option>
                                    <option value="1986">1986</option>
                                    <option value="1987">1987</option>
                                    <option value="1988">1988</option>
                                    <option value="1989">1989</option>
                                    <option value="1990">1990</option>
                                    <option value="1991">1991</option>
                                    <option value="1992">1992</option>
                                    <option value="1993">1993</option>
                                    <option value="1994">1994</option>
                                    <option value="1995">1995</option>
                                    <option value="1996">1996</option>
                                    <option value="1997">1997</option>
                                    <option value="1998">1998</option>
                                    <option value="1999">1999</option>
                                    <option value="2000">2000</option>
                                    <option value="2001">2001</option>
                                    <option value="2002">2002</option>
                                    <option value="2003">2003</option>
                                    <option value="2004">2004</option>
                                    <option value="2005">2005</option>
                                    <option value="2006">2006</option>
                                    <option value="2007">2007</option>
                                    <option value="2008">2008</option>
                                    <option value="2009">2009</option>
                                    <option value="2010">2010</option>
                                    <option value="2011">2011</option>
                                    <option value="2012">2012</option>
                                    <option value="2013">2013</option>
                                    <option value="2014">2014</option>
                                  </select>
                                </div>
                                <div class="col-sm-12">
                                  
                                <span class="set-sml-text">It’s my birthday!</span>
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-sm-6">
                                  <div class="gender-sec">
                                  <label class="gen-text">Married?</label>
                                    <div class="book-ticket">
                                      <div class="radio radio-info radio-inline set-male">
                                          <input type="radio" id="inlineRadioyes" value="optionyes" name="married">
                                          <label for="inlineRadioyes"> Yes </label>
                                      </div>
                                      <div class="radio radio-info radio-inline">
                                          <input type="radio" id="inlineRadiono" value="optionno" name="married" checked="">
                                          <label for="inlineRadiono"> No </label>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <!-- On Yes married section hidden (.set-married-select CSS) -->
                              <div class="row set-select set-married-select hidden">
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Day</option>
                                    <option value="01">1</option>
                                    <option value="02">2</option>
                                    <option value="03">3</option>
                                    <option value="04">4</option>
                                    <option value="05">5</option>
                                    <option value="06">6</option>
                                    <option value="07">7</option>
                                    <option value="08">8</option>
                                    <option value="09">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                  </select>
                                </div>
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Month</option>
                                    <option value="01">January</option>
                                    <option value="02">February</option>
                                    <option value="03">March</option>
                                    <option value="04">April</option>
                                    <option value="05">May</option>
                                    <option value="06">June</option>
                                    <option value="07">July</option>
                                    <option value="08">August</option>
                                    <option value="09">September</option>
                                    <option value="10">October</option>
                                    <option value="11">November</option>
                                    <option value="12">December</option>
                                  </select>
                                </div>
                                <div class="col-sm-4 form-group">
                                  <select class="selectpicker">
                                    <option value="">Year</option>
                                    <option value="1920">1920</option>
                                    <option value="1921">1921</option>
                                    <option value="1922">1922</option>
                                    <option value="1923">1923</option>
                                    <option value="1924">1924</option>
                                    <option value="1925">1925</option>
                                    <option value="1926">1926</option>
                                    <option value="1927">1927</option>
                                    <option value="1928">1928</option>
                                    <option value="1929">1929</option>
                                    <option value="1930">1930</option>
                                    <option value="1931">1931</option>
                                    <option value="1932">1932</option>
                                    <option value="1933">1933</option>
                                    <option value="1934">1934</option>
                                    <option value="1935">1935</option>
                                    <option value="1936">1936</option>
                                    <option value="1937">1937</option>
                                    <option value="1938">1938</option>
                                    <option value="1939">1939</option>
                                    <option value="1940">1940</option>
                                    <option value="1941">1941</option>
                                    <option value="1942">1942</option>
                                    <option value="1943">1943</option>
                                    <option value="1944">1944</option>
                                    <option value="1945">1945</option>
                                    <option value="1946">1946</option>
                                    <option value="1947">1947</option>
                                    <option value="1948">1948</option>
                                    <option value="1949">1949</option>
                                    <option value="1950">1950</option>
                                    <option value="1951">1951</option>
                                    <option value="1952">1952</option>
                                    <option value="1953">1953</option>
                                    <option value="1954">1954</option>
                                    <option value="1955">1955</option>
                                    <option value="1956">1956</option>
                                    <option value="1957">1957</option>
                                    <option value="1958">1958</option>
                                    <option value="1959">1959</option>
                                    <option value="1960">1960</option>
                                    <option value="1961">1961</option>
                                    <option value="1962">1962</option>
                                    <option value="1963">1963</option>
                                    <option value="1964">1964</option>
                                    <option value="1965">1965</option>
                                    <option value="1966">1966</option>
                                    <option value="1967">1967</option>
                                    <option value="1968">1968</option>
                                    <option value="1969">1969</option>
                                    <option value="1970">1970</option>
                                    <option value="1971">1971</option>
                                    <option value="1972">1972</option>
                                    <option value="1973">1973</option>
                                    <option value="1974">1974</option>
                                    <option value="1975">1975</option>
                                    <option value="1976">1976</option>
                                    <option value="1977">1977</option>
                                    <option value="1978">1978</option>
                                    <option value="1979">1979</option>
                                    <option value="1980">1980</option>
                                    <option value="1981">1981</option>
                                    <option value="1982">1982</option>
                                    <option value="1983">1983</option>
                                    <option value="1984">1984</option>
                                    <option value="1985">1985</option>
                                    <option value="1986">1986</option>
                                    <option value="1987">1987</option>
                                    <option value="1988">1988</option>
                                    <option value="1989">1989</option>
                                    <option value="1990">1990</option>
                                    <option value="1991">1991</option>
                                    <option value="1992">1992</option>
                                    <option value="1993">1993</option>
                                    <option value="1994">1994</option>
                                    <option value="1995">1995</option>
                                    <option value="1996">1996</option>
                                    <option value="1997">1997</option>
                                    <option value="1998">1998</option>
                                    <option value="1999">1999</option>
                                    <option value="2000">2000</option>
                                    <option value="2001">2001</option>
                                    <option value="2002">2002</option>
                                    <option value="2003">2003</option>
                                    <option value="2004">2004</option>
                                    <option value="2005">2005</option>
                                    <option value="2006">2006</option>
                                    <option value="2007">2007</option>
                                    <option value="2008">2008</option>
                                    <option value="2009">2009</option>
                                    <option value="2010">2010</option>
                                    <option value="2011">2011</option>
                                    <option value="2012">2012</option>
                                    <option value="2013">2013</option>
                                    <option value="2014">2014</option>
                                  </select>
                                </div>
                                <div class="col-sm-12">                                  
                                <span class="set-sml-text">It’s my anniversary! (Optional)</span>
                                </div>
                              </div>
                              <div class="row">
                                <div class="col-sm-12 set-aler-mob">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox5" type="checkbox">
                                      <label for="checkbox5" class="font-sz-14">
                                          Get Alerts on mobile for new movies and events.
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="row">
                                <div class="set-btn">
                                  <a class="btn btn-default">UPDATE</a>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="set2">
                          <h3>Update your email preferences!</h3>
                          <p>You can choose to personalize your emails based on your interests! Your City. Your choice. Your favorite events & movies. This one’s all about YOU!
                            Feel free to tell us everything you love, we promise your inbox will not be spammed.<span class="red"> Hey! All fields are mandatory</span></p>
                          <h4>What do you enjoy watching?</h4>
                          <div class="mov-sec">
                            <h5>Movies</h5>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox11" type="checkbox">
                                      <label for="checkbox11" class="font-sz-14">
                                          Drama
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox12" type="checkbox">
                                      <label for="checkbox12" class="font-sz-14">
                                          Thriller
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox13" type="checkbox">
                                      <label for="checkbox13" class="font-sz-14">
                                          Action
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox14" type="checkbox">
                                      <label for="checkbox14" class="font-sz-14">
                                          Sci Fi
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox15" type="checkbox">
                                      <label for="checkbox15" class="font-sz-14">
                                          Romance
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox16" type="checkbox">
                                      <label for="checkbox16" class="font-sz-14">
                                          Horror
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox17" type="checkbox">
                                      <label for="checkbox17" class="font-sz-14">
                                          Comedy
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox18" type="checkbox">
                                      <label for="checkbox18" class="font-sz-14">
                                          I like all movies
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox19" type="checkbox">
                                      <label for="checkbox19" class="font-sz-14">
                                          I don't like movies
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox20" type="checkbox">
                                      <label for="checkbox20" class="font-sz-14">
                                          Other
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <h5>Sports</h5>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox21" type="checkbox">
                                      <label for="checkbox21" class="font-sz-14">
                                          Adventure
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox22" type="checkbox">
                                      <label for="checkbox22" class="font-sz-14">
                                          Cricket
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox23" type="checkbox">
                                      <label for="checkbox23" class="font-sz-14">
                                          Football
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox24" type="checkbox">
                                      <label for="checkbox24" class="font-sz-14">
                                          Automobile
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox25" type="checkbox">
                                      <label for="checkbox25" class="font-sz-14">
                                          I like all sports
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox26" type="checkbox">
                                      <label for="checkbox26" class="font-sz-14">
                                          I don't like any sport
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox27" type="checkbox">
                                      <label for="checkbox27" class="font-sz-14">
                                          Other
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <h5>Events & Plays</h5>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox28" type="checkbox">
                                      <label for="checkbox28" class="font-sz-14">
                                          Live music concerts
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox30" type="checkbox">
                                      <label for="checkbox30" class="font-sz-14">
                                          Theatres and Plays
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox31" type="checkbox">
                                      <label for="checkbox31" class="font-sz-14">
                                          Classical music
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox32" type="checkbox">
                                      <label for="checkbox32" class="font-sz-14">
                                          EDM
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox33" type="checkbox">
                                      <label for="checkbox33" class="font-sz-14">
                                          Standup Comedy
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox34" type="checkbox">
                                      <label for="checkbox34" class="font-sz-14">
                                          Workshops
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox35" type="checkbox">
                                      <label for="checkbox35" class="font-sz-14">
                                          Exhibitions and Fairs
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox36" type="checkbox">
                                      <label for="checkbox36" class="font-sz-14">
                                          I enjoy all the above events
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox37" type="checkbox">
                                      <label for="checkbox37" class="font-sz-14">
                                          No, I don't enjoy the above events
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox38" type="checkbox">
                                      <label for="checkbox38" class="font-sz-14">
                                          I would like to know about events outside India
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <h5>Language Preference</h5>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox39" type="checkbox">
                                      <label for="checkbox39" class="font-sz-14">
                                         Hindi
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox40" type="checkbox">
                                      <label for="checkbox40" class="font-sz-14">
                                          English
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox41" type="checkbox">
                                      <label for="checkbox41" class="font-sz-14">
                                          Marathi
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox42" type="checkbox">
                                      <label for="checkbox42" class="font-sz-14">
                                          Tamil
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox43" type="checkbox">
                                      <label for="checkbox43" class="font-sz-14">
                                          Telugu
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox44" type="checkbox">
                                      <label for="checkbox44" class="font-sz-14">
                                          Malayalam
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox45" type="checkbox">
                                      <label for="checkbox45" class="font-sz-14">
                                          Bengali
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox46" type="checkbox">
                                      <label for="checkbox46" class="font-sz-14">
                                          Kannada
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <h5>Videos</h5>
                            <div class="row mov-sec-row">
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox47" type="checkbox">
                                      <label for="checkbox47" class="font-sz-14">
                                         MyBollywood
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox48" type="checkbox">
                                      <label for="checkbox48" class="font-sz-14">
                                          MyStyle
                                      </label>
                                  </div>
                                </div>
                              </div>
                              <div class="col-xs-3">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox49" type="checkbox">
                                      <label for="checkbox49" class="font-sz-14">
                                          MyTV
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <p>I am fine receiving emails:</p>
                            <div class="row mov-sec-row">
                              <div class="col-xs-12">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox50" type="checkbox">
                                      <label for="checkbox50" class="font-sz-14">
                                         Asking for feedback on my experiences with BookMyShow
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row mov-sec-row">
                              <div class="col-xs-12">
                                <div class="set-aler-mob mov-sec-inner">
                                  <div class="checkbox checkbox-success">
                                      <input id="checkbox51" type="checkbox">
                                      <label for="checkbox51" class="font-sz-14">
                                         With co-branded offers, vouchers or brand promotions
                                      </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="mov-sec">
                            <p>Note: We don’t intend to spam your inbox. In any situation, we will not send you more than two emails in a week.</p>
                          </div>
                          <div class="mov-sec">
                            <button type="button" class="btn btn-default">UPDATE PREFERENCES</button>
                          </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="set3">
                          <div class="col-md-7 col-sm-7">
                            <div class="row set-from-inpt">
                              <div class="col-xs-6">
                                <div class="form-group">
                                  <input type="text" class="form-control" id="" placeholder="Current PASSWORD">
                                </div>
                              </div>
                            </div>  
                            <div class="row set-from-inpt">
                              <div class="col-xs-6">
                                <div class="form-group">
                                  <input type="text" class="form-control" id="" placeholder="NEW PASSWORD">
                                </div>
                              </div>
                            </div>
                            <div class="row set-from-inpt">
                              <div class="col-xs-6">
                                <div class="form-group">
                                  <input type="text" class="form-control" id="" placeholder="CONFIRM PASSWORD">
                                </div>
                              </div>
                            </div>
                            <div class="row">
                                <div class="set-btn">
                                  <a class="btn btn-default">UPDATE</a>
                                </div>
                              </div>
                          </div>
                        </div>
                    </div>
                  </div>
              </div>
          </div>
          </div>
        </div>
      </div>