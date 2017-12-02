
 function getcity(state){
	 
    var url = "citylistMaster?stateid="+state+" ";
	 
	 if (window.XMLHttpRequest) {
			req = new XMLHttpRequest();
		}
		else if (window.ActiveXObject) {
			isIE = true;
			req = new ActiveXObject("Microsoft.XMLHTTP");
		}   
	               
	    req.onreadystatechange = getcityRequest;
	    req.open("GET", url, true); 
	              
	    req.send(null);
 }
 
function getcityRequest(){
	 
	 if (req.readyState == 4) {
			if (req.status == 200) {
				
				document.getElementById('cityid').innerHTML = req.responseText;

			}
		}
 }



function showqty(cat0){
	 
    var qty = document.getElementById('cat0').value;
    
    var unitprice = document.getElementById('ticprice').value;
    
    var totalprice = parseFloat(unitprice) * qty ;
    
    document.getElementById('ticprice').value = parseFloat(totalprice);
	
 }
 

function calcprice(qty,id){
	 var unitprice = document.getElementById('hdnunitprice'+id).value;
	 var totalprice = parseFloat(unitprice) * qty ;
	 document.getElementById('tickpricrid'+id).innerHTML = totalprice;
	 
	 document.getElementById('quantity').value = qty;
	 document.getElementById('ticketprice').value = totalprice;
}

function showcrticktcktpopup(id){
	
	document.getElementById('hdneventid').value = id;
	$('#myModal').modal( "show" );
}


function showradiovalue(id){
	
	 document.getElementById('hdnradio').value =  document.getElementById(id).value;
}
