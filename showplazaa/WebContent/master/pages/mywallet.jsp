<%@ taglib uri="/struts-tags" prefix="s" %>

<div class="container-fluid no-padding main-profile my-wlet">
      <div class="col-md-3 col-sm-3 no-padding">
        <div class="total-balance">
          <p class="pull-left no-margin">Total Balance</p>
          <p class="pull-right no-margin">Rs. 0.00</p>
          <div class="clearfix"></div>
          <hr>
          <p class="pull-left no-margin font-sz-12">Cash Balance</p>
          <p class="pull-right no-margin font-sz-12">Rs. 0.00</p>
          <div class="clearfix"></div>
          <p class="pull-left font-sz-12">BMS Credits </p>
          <p class="pull-right font-sz-12">NA</p>
          <div class="clearfix"></div>
        </div>
        <ul class="pro-tab">
          <li class="tablinks" onclick="openCity(event, 'addc')" id="defaultOpen"><a><i class=""></i><span> Add cash</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'sndcs')"><a><i class=""></i> <span>Send Cash</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'reqcas')"><a><i class=""></i> <span>Request Cash</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'trnsbnk')"><a><i class=""></i><span> Transfer to Bank</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'rechloc')"><a><i class=""></i><span> Recharge Locations</span></a></li>
          <li class="tablinks" onclick="openCity(event, 'trahis')"><a><i class=""></i><span> Transaction History</span></a></li>
        </ul>
      </div>
      <div class="col-md-9 col-sm-9 no-padding main-pro-tab-content">
        <div class="pro-tab-content">
          <div id="addc" class="tabcontent">
              <div class="add-cash-sec">
                <div class="col-sm-offset-3 col-sm-6">
                  <div class="add-cash-text">
                    <p class="recent-text text-center no-margin">Add cash to showplazza wallet</p>
                    <hr>
                  </div>
                 <div class="row select-amnt">
                   <p>Select Amount</p>
                   <div class="col-xs-4">
                     <button type="button" class="btn btn-default">+Rs. 50</button>
                   </div>
                   <div class="col-xs-4">
                     <button type="button" class="btn btn-default">+Rs. 100</button>
                   </div>
                   <div class="col-xs-4">
                     <button type="button" class="btn btn-default">+Rs. 500</button>
                   </div>
                 </div>
                 <div class="row">
                   <div class="col-xs-12">
                     <div class="form-group">
                        <input type="text" class="form-control add-cash-ipt" id="exampleInputEmail1" placeholder="Enter amount upto Rs. 20000.00">
                     </div>
                   </div>
                 </div>
                 <div class="row">
                   <div class="col-xs-12">
                     <button type="button" class="btn btn-default add-cs-btn">ADD CASH</button>
                   </div>
                 </div>
                </div>
              </div>
          </div>
          <div id="sndcs" class="tabcontent">
            <div class="send-cash-sec">
              <div class="col-sm-offset-3 col-sm-6">
                <div class="send-cash-text">
                  <p class="recent-text text-center no-margin">Send cash to anyone’s showplazza wallet</p>
                  <hr>
                </div>
               <div class="row send-img">
                 <img src="img/wallet.png" class="img-responsive">
               </div>
               <div class="row">
                 <div class="col-xs-12">
                   <div class="form-group">
                      <input type="text" class="form-control send-cash-ipt" id="exampleInputEmail1" placeholder="Enter Phone Number">
                   </div>
                 </div>
                 <p class="send-btm-text">You don't have any general cash to transfer.</p>
               </div>
              </div>
            </div>
          </div>
          <div id="reqcas" class="tabcontent">
            <div class="req-cash-sec">
              <div class="col-sm-offset-3 col-sm-6">
                <div class="req-cash-text">
                  <p class="recent-text text-center no-margin">Request cash from anyone into your showplazza wallet</p>
                  <hr>
                </div>
                <div class="row">
                 <div class="col-xs-12">
                   <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-addon">+91</div>
                      <input type="text" class="form-control req-cash-ipt" id="exampleInputAmount" placeholder="Enter Phone Number">
                    </div>
                  </div>
                 </div>
               </div>
               <div class="row select-amnt">
                 <p>Select Amount</p>
                 <div class="col-xs-4">
                   <button type="button" class="btn btn-default">+Rs. 50</button>
                 </div>
                 <div class="col-xs-4">
                   <button type="button" class="btn btn-default">+Rs. 100</button>
                 </div>
                 <div class="col-xs-4">
                   <button type="button" class="btn btn-default">+Rs. 500</button>
                 </div>
               </div>
               <div class="row">
                 <div class="col-xs-12">
                   <!-- <div class="form-group">
                      <input type="text" class="form-control req-cash-ipt" id="exampleInputEmail1" placeholder="Enter amount upto Rs. 20000.00">
                   </div> -->
                   <div class="form-group">
                    <div class="input-group">
                      <div class="input-group-addon">&#8377;</div>
                      <input type="text" class="form-control req-cash-ipt" id="exampleInputAmount" placeholder="">
                    </div>
                  </div>
                 </div>
               </div>
               <div class="row">
                 <div class="col-xs-12">
                   <button type="button" class="btn btn-default req-cs-btn">PROCEED</button>
                 </div>
               </div>
              </div>
            </div>
          </div>
          <div id="trnsbnk" class="tabcontent">
            <div class="trn-cash-sec">
              <div class="col-sm-offset-3 col-sm-6">
              <p class="pull-left" data-toggle="modal" data-target="#myModal">Transferable Balance</p>
              <p class="pull-right">Rs. 0.00</p>
              <div class="clearfix"></div>
              <p class="text-center trn-need-text">You need to have a minimum balance of Rs. 100.00.</p>
              <hr>
              <div class="row">
                <div class="col-xs-12">
                   <button type="button" id="ad-btn-id" class="btn btn-default trn-cs-btn">ADD BANK ACCOUNT</button>
                </div>
              </div>

              <div class="add-bnk-drwp hidden">
                <div class="wizard">
                  <div class="wizard-inner">
                      <div class="connecting-line"></div>
                      <ul class="nav nav-tabs" role="tablist">

                          <li role="presentation" class="active">
                              <a href="#step1" data-toggle="tab" aria-controls="step1" role="tab" title="Bank Details">
                                  <span class="round-tab">
                                      1
                                  </span>
                              </a>
                          </li>

                          <li role="presentation" class="disabled">
                              <a href="#step2" data-toggle="tab" aria-controls="step2" role="tab" title="Verify">
                                  <span class="round-tab">
                                      2
                                  </span>
                              </a>
                          </li>
                          <li role="presentation" class="disabled">
                              <a href="#complete" data-toggle="tab" aria-controls="complete" role="tab" title="Confirm">
                                  <span class="round-tab">
                                      3
                                  </span>
                              </a>
                          </li>
                      </ul>
                  </div>

                  <form role="form">
                      <div class="tab-content">
                          <div class="tab-pane active" role="tabpanel" id="step1">
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="ACCOUNT NUMBER">
                              </div>
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="RE-ENTER ACCOUNT NUMBER">
                              </div>
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="ACCOUNT HOLDER NAME">
                              </div>
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="BANK NAME">
                              </div>
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="IFSC CODE">
                              </div>
                              <div class="form-group">
                               <button type="button" class="btn btn-default trn-cs-btn next-step">SAVE AND CONTINUE</button>
                              </div>
                          </div>
                          <div class="tab-pane" role="tabpanel" id="step2">
                              <div class="form-group">
                                <input type="text" class="form-control rns-bnk-ipt" id="exampleInputEmail1" placeholder="OTP">
                              </div>
                              <div class="form-group">
                               <button type="button" class="btn btn-default trn-cs-btn next-step">SAVE AND CONTINUE</button>
                              </div>
                          </div>
                          <div class="tab-pane" role="tabpanel" id="complete">
                              <h3>Complete</h3>
                              <p>You have successfully completed all steps.</p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                  </form>
                </div>
              </div>
             </div>
            </div>
          </div>
          <div id="rechloc" class="tabcontent">
            <div class="col-sm-offset-3 col-sm-6 rech-cash-sec">
              <div class="form-group">
                <div class="icon-addon addon-sm">
                    <input type="text" placeholder="Email" class="form-control" id="email">
                    <label for="email" class="glyphicon glyphicon-search" rel="tooltip" title="email"></label>
                </div>
              </div>
              <div class="rechloc-img">
                <img src="img/rechloc.png" class="img-responsive">
              </div>
              <h3 class="text-center">Find MyWallet recharge locations near you.</h3>
            </div>
          </div>
          <div id="trahis" class="tabcontent">
            <div class="col-sm-offset-3 col-sm-6 tra-cash-sec">
              
            </div>
          </div>
          </div>
        </div>
      </div>
      
       <!-- Transper to bank Model -->
     <div class="modal fade main-trn-cash-sec" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <p class="modal-title text-center" id="myModalLabel">TRANSFERABLE BALANCE</p>
            </div>
            <div class="modal-body">
              <b class="pull-left">Cash Balance</b>
              <b class="pull-right">Rs. 0.00</b>
              <div class="clearfix"></div>
              <hr>
              <p class="pull-left sml-fnt">Transferable Balance</p>
              <p class="pull-right sml-fnt">Rs. 0.00</p>
              <div class="clearfix"></div>
              <div class="trn-mdl-maintext">
                <p class="trn-mdl-maintext-para">A minimum transferable amount of Rs. 100.00 is required. The Transferable amount is calculated using the following conditions:</p>
                <ol>
                  <li>No amount can be transferred within 15 days of wallet account creation.</li>
                  <li>No amount can be transferred within 3 days of being added to the wallet account. This includes both top-up and P2P transfers.</li>
                  <li>A transfer fee of Rs. 10 or 2% (whichever is higher) is to be offset first against the amount available for transfer.</li>
                  <li>BMS Credits cannot be transferred.</li>
                  <li>Maximum of Rs. 5000 can be transferred in one transaction.</li>
                </ol>
              </div>
            </div>
          </div>
        </div>
      </div>
      
      <div class="container-fluid offer-detail offer-profile">
      <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icnshield"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>Trusted Payment System</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icntechnology"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>24x7 Customer Care Support</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icnticket"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>100% Assurance of Tickets</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="col-xs-4 offer-detail-icon">
          <i class="bms-icntag"></i>
        </div>
        <div class="col-xs-8 no-padding">
          <p>Best Discount Offers For You</p>
        </div>
      </div>
    </div>