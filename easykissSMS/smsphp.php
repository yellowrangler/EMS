<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
    <!--CHANGE THE TITLE TO WHATEVER YOU WANT..IT WILL SHOW UP AT THE VERY TOP OF
    YOUR BROWSER-->
	<title>Sending Text to Phone</title>

<!--THIS IS SOME BASIC CSS STYLING TO GIVE IT A LOOK.-->
<link rel="stylesheet" type="text/css" href="style.css" />

	
<body>
<div id="page-wrap">

<script type="text/javascript"><!--
google_ad_client = "pub-3505294280912055";
//468x60, created 12/5/07
google_ad_slot = "1611158106";
google_ad_width = 468;
google_ad_height = 60;
google_cpa_choice = ""; // on file
//--></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<!--THIS CAN BE CHANGED TO WHATEVER YOU WANT.-->
<div id="title">
<p class="style5">GET OUR INFO BY TEXT MESSAGE</p>
</div>

<!--DON'T BOTHER MESSING WITH THIS SECTION UNLESS YOU KNOW WHAT YOU ARE DOING-->

<div id="contact-area">
<form method="post" action="contact.php">
           <p>Enter Your Phone Number:</p>  
      
        <input name="phone" type="text" /> 
        <br />
      
	  <p>(only enter the numbers)<br />
         example 6045555555</p>

    		<!--THIS LIST BELOW IS WHERE YOU CAN ADD THE LIST OF CELL PHONE PROVIDERS
            YOU ADD A NEW ONE TO THE LIST BELOW. TO FIND MORE CELL PHONE PROVIDERS
            CHECK OUT THIS WEBSITE http://en.wikipedia.org/wiki/SMS_gateways OR DO A
            SEARCH ON GOOGLE FOR (SMS GATEWAY LIST)-->
     <p>Select Your Carrier</p>
      <select name="carrier" id="carrier">
        <option value="@fido.ca" selected="selected">Fido</option>
        <option value="@pcs.rogers.com">Rogers</option>
        <option value="@msg.telus.com">Telus</option>
        <option value="@vmobile.ca">Virgin</option>
        <option value="@txt.bell.ca">Presidents Choice</option>
        <option value="@txt.bell.ca">Bell Mobility</option>
        <option value="@text.mtsmobility.com">MTS</option>
      </select>
    
    
    	<!--THE CONTENT IN THE SECTION BELOW CALLED VALUE CAN BE CHANGED. THIS IS WHERE YOU WILL PUT IN YOUR
    	CUSTOMIZED TEXT MESSAGE-->
      <input name="message" type="hidden" id="message" value="Change this to any message you want. It will be sent to their phone. It must be less than 142 characters" /></td>
      <p> <br />
        <input type="submit" value="Send Text to Phone">
        </p>
      
</div>  
</form>

  <!--CHANGE THE PRIVACY DETAILS TO WHATEVER YOU WANT FOR YOUR SITE-->
  <p>*Only standard text messaging rates apply<br />
  *PRIVACY | We do not save or share your number with anyone<br />
    *Please note that there may be delays in receiving text messages sent from the Web.<br />
  </p>
<p><a href="http://www.easykiss123.com">EasyKiss123</a></p>
</div>


</body>
</html>

