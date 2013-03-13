<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php
$to = $_REQUEST['phone'] . $_REQUEST['carrier'];

	//Change the subject of the message to whatever you'd like. It should be short. It's the subject of the text message
$subject = "Change this to whatever you want";
	
	//Don't touch this
$phone = $_REQUEST['phone'] ;

	//Don't touch this
$message = $_REQUEST['message'] ;

	//Don't touch this
$headers = "From: $phone";

	//Don't touch this
$sent = mail($to, $subject, $message, $headers) ;

if($sent)

	//This is the success message after the message sends. Change it to whatever you want
{print "<meta http-equiv=\"refresh\" content=\"0;URL=contactthanks.html\">";}

else
	//This is the error message if the text did not send. Change it to whatever you want
{print "<meta http-equiv=\"refresh\" content=\"0;URL=contacterror.html\">";}
?>

