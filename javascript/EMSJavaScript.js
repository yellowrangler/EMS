function startUp() 
{
	<?php print $runJavascrupt; ?> 
	
	<?php print $JavaScriptLogMsg; ?> 
	
	<?php print $javaScriptMsg; ?> 
}

function submitForm(fieldValue, itemNbr) {

  document.getElementById('musicfilename').value=fieldValue;
  //  alert("Field value="+document.getElementById('musicfilename').value);
  document.musicplay.submit();
}

function processSelection(id, popInd, pURL, ht, wt, restrict) 
{
	var nbroflinks = 3;
	
	for (i = 0; i < nbroflinks; i++)
	{	
		identity=document.getElementById('a' + i);
		identity.className='leftLink';
		
		identity=document.getElementById('td' + i);
		identity.className='leftLink';
	}	
	
	identity=document.getElementById('a' + id);
	identity.className='leftLinkSelect';
	
	identity=document.getElementById('td' + id);
	identity.className='leftLinkSelect';		
	
	if (popInd == 'p')
	{
		PopUP(pURL, "PopWindow"+id, ht, wt, restrict); 
	}	
	
}

function printDoc()
{
	if (self.print)
		self.print();
	else
		alert("Your browser does not support this feature.");
}

function ShowStatusBarMsg(msg)
{
	window.status = "msg";
}

function PopUP (urlParm, wname, ht, wt, restrict) 
{
	var winLeft, winTop;
	
	winLeft = (screen.width-wt)/2;
	winTop = (screen.height-(ht+110))/2; 

	if (restrict == 1)
	{
		popNew = window.open(urlParm,wname,"toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,width="+wt+",height="+ht+",left="+ winLeft+",top="+winTop+",resizable=0");	
	}
	else
	{
		popNew = window.open(urlParm,wname,"toolbar=yes,location=yes,directories=no,status=no,menubar=yes,scrollbars=yes,width="+wt+",height="+ht+",left="+ winLeft+",top="+winTop+",resizable=1"); 		
	}
	return false;
}

function formCheck(formobj){
	// name of mandatory fields
	var fieldRequired = Array("userid", "password");
	// field description to appear in the dialog box
	var fieldDescription = Array("User ID", "Password");
	// field description to appear in the dialog box
	var fieldEdit = Array("None", "None");
							
	// dialog message
	var alertMsg = "Please complete the following fields:\n";
	
	var l_Msg = alertMsg.length;
	
	for (var i = 0; i < fieldRequired.length; i++)
	{
		var obj = formobj.elements[fieldRequired[i]];
		if (obj)
		{
			if (obj.type == null)
			{
				var blnchecked = false;
				for (var j = 0; j < obj.length; j++)
				{
					if (obj[j].checked){
						blnchecked = true;
					}
				}
				if (!blnchecked)
				{
					alertMsg += " - " + fieldDescription[i] + "\n";
				}
				continue;
			}

			switch(obj.type)
			{
				case "select-one":
					if (obj.selectedIndex == -1 || obj.options[obj.selectedIndex].text == "")
					{
						alertMsg += " - " + fieldDescription[i] + "\n";
					}
					break;
				case "select-multiple":
					if (obj.selectedIndex == -1)
					{
						alertMsg += " - " + fieldDescription[i] + "\n";
					}
					break;
				case "text":
				case "textarea":
					if (obj.value == "" || obj.value == null)
					{
						alertMsg += " - " + fieldDescription[i] + "\n";
					}
					
					if (fieldEdit[i] != "None")
					{	
						var x = fieldCheck(obj.value, fieldEdit[i]);
						if (!x)
						{
							alertMsg += " - Invalid " + fieldDescription[i] + "\n";
						}
					}	
					break;
				default:
			}
		}
	}

	if (alertMsg.length == l_Msg)
	{
		return true;
	}
	else
	{
		alert(alertMsg);
		return false;
	}
}

function fieldCheck(strValue, strEdit)
{
	var res = true;
	var i;
	
	switch(strEdit)
	{
			case "MM":
				i = parseFloat(strValue);
				if (i <= 0 || i > 12)
				{
					res = false;
				}
				break;
			case "DD":
				i = parseFloat(strValue);
				if (i <= 0 || i > 31)
				{
					res = false;
				}
				break;
			case "YYYY":
					i = parseFloat(strValue);
				if (i < 1850)
				{
					res = false;
				}
				break;
			case "HH":
				i = parseFloat(strValue);
				if (i < 0 || i > 12)
				{
					res = false;
				}
				break;
			case "MI":
				i = parseFloat(strValue);
				if (i < 0 || i > 60)
				{
					res = false;
				}
				break;
			default:
	}		
	return res;
}

function reSetMsgBox()
{

	var TableObj = document.getElementById('msgBoxTbl').rows;
	var CellObj = TableObj[0].cells;
	CellObj[0].innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;";

	return;	
}	

function SetMsgBox(id)
{
	switch(id)
	{
		case 1:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>AWStats will give you web page statistics. You can update the current statistics by selecting <b>Update</b>.</p>";
			break;
			
		case 2:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>Webalizer will also give you web page statistics. These statistics vary slightly from AWStat. You can NOT update the current statistics from this web page.</p>";
			break
			
		case 3:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>MySQL and PHP are intimately related.  This php utility will allow you to see and maintain all aspects of MySQL databases</p>";
			break
				
		case 4:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>Web Perf is an external organization that provided web throughput analysis. Crude but interesting.</p>";
			break	
	
		case 5:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The Access.log (WWB) displays the contents of the WWB user access log.</p> <p>This log shows who has tried to login to all password protected pages.</p>";
			break	

		case 6:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The Errlog.log (WWB) displays the contents of the WWB error log.</p> <p>This log shows all logical application error encountered.</p>";
			break	
			
		case 7:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The Httpd.conf displays the contents of the Apache configuration file.</p>";
			break
				
		case 8:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The PHP.ini displays the contents of the PHP configuration file.</p>";
			break	
	
		case 9:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The Access.log (Apache) displays the contents of the Apache web server access log.</p>";
			break	

		case 10:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>The Error.log (Apache) displays the contents of the Apache web server error log.</p>";
			break
			
		case 11:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is early stages of applictaion to manage all aspects of enterprise project management. Budget, milestones, reports and graphs.</p>";
			break	
			
		case 12:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is second stage of applictaion to help manage the emails that I export from Microsoft Exchange.  Where I work they put limit on emails.  Only way I can go back and review them.  Only bummer is that date and time are not exported.  Thanks Microsoft! </p>";
			break	
				
		case 13:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>Ajax application to return with dictionary word and meaning as you type.  Fashioned after Google Suggest. </p>";
			break
			
		case 14:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is a Open Source blog system called b2evolution. Blogs are the rage so I thought I would take at shot at playing with one.</p>";
			break	
				
		case 15:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is another Open Source project called Mambo. It is a content management system which uses PHP and MySQL to manage the conten.  Looks fairly comprehensive so I thought I would take a look at it. </p>";
			break	
		
		case 16:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>Splunk is a logfile analyzer. This is the freeware version that can read all log files from web to Tomcat to my own proprietary.</p>";
			break	
			
		case 17:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This site leverages the Wiki information sharing model. Another promiseing looking open source project.</p>";
			break	
	
		case 18:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is a Open Source blog system called b2evolution. This will take you to the Admin page.</p>";
			break	
				
		case 19:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is a content management Open Source project called Mambo. This will take you to the Admin page </p>";
			break	
			
	    case 20:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="<p>This is my initial crude attempt at creating a secure ftp site with PHP.</p>";
			break	
			
			
		default:
			var TableObj = document.getElementById('msgBoxTbl').rows;
			var CellObj = TableObj[0].cells;
			CellObj[0].innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;";
			break;
	}			
	return;	
}	

/*
 ======================================================================
 RSS JavaScript Ticker object
 Author: George at JavaScriptKit.com/ DynamicDrive.com
 Created: Feb 5th, 2006. Updated: Feb 5th, 2006
 ======================================================================
*/

function createAjaxObj()
{
	var httprequest=false
	
	if (window.XMLHttpRequest)
	{
		// if Mozilla, Safari etc
		httprequest=new XMLHttpRequest()
		
		if (httprequest.overrideMimeType)
		{
			httprequest.overrideMimeType("text/xml")
		}	
	}
	else if (window.ActiveXObject)
	{ 
		// if IE
		try 
		{
			httprequest=new ActiveXObject("Msxml2.XMLHTTP");
		} 
		catch (e)
		{
			try
			{
				httprequest=new ActiveXObject("Microsoft.XMLHTTP");
			}
			catch (e)
			{}
		}
	}
	
	return httprequest
}

// -------------------------------------------------------------------
// Main RSS Ticker Object function
// rss_ticker(RSS_id, cachetime, divId, divClass, delay, optionalswitch)
// -------------------------------------------------------------------

function rss_ticker(RSS_id, cachetime, divId, divClass, delay, optionalswitch)
{
	this.RSS_id=RSS_id //Array key indicating which RSS feed to display
	this.cachetime=cachetime //Time to cache feed, in minutes. 0=no cache.
	this.tickerid=divId //ID of ticker div to display information
	this.delay=delay //Delay between msg change, in miliseconds.
	this.logicswitch=(typeof optionalswitch!="undefined")? optionalswitch : -1
	this.mouseoverBol=0 //Boolean to indicate whether mouse is currently over ticker (and pause it if it is)
	this.pointer=0
	this.ajaxobj=createAjaxObj()
	document.write('<div id="'+divId+'" class="'+divClass+'">Initializing ticker...</div>')
	this.getAjaxcontent()
}

// -------------------------------------------------------------------
// getAjaxcontent()- Makes asynchronous GET request to "ajaxticker.php" with the supplied parameters
// -------------------------------------------------------------------

rss_ticker.prototype.getAjaxcontent=function()
{
	if (this.ajaxobj)
	{
		var instanceOfTicker=this
		var parameters="id="+encodeURIComponent(this.RSS_id)+"&cachetime="+this.cachetime+"&bustcache="+new Date().getTime()
		
		this.ajaxobj.onreadystatechange=function(){instanceOfTicker.initialize()}
		this.ajaxobj.open('GET', "<?php print $productDir; ?>ajaxticker.php?"+parameters, true)
		this.ajaxobj.send(null)
	}
}

// -------------------------------------------------------------------
// initialize()- Initialize ticker method.
// -Gets contents of RSS content and parse it using JavaScript DOM methods 
// -------------------------------------------------------------------

rss_ticker.prototype.initialize=function()
{ 
	if (this.ajaxobj.readyState == 4)
	{ 
		//if request of file completed
		if (this.ajaxobj.status==200)
		{ 
			//if request was successful
			var xmldata=this.ajaxobj.responseXML
			
			if(xmldata.getElementsByTagName("item").length==0)
			{ 
				//if no <item> elements found in returned content
				document.getElementById(this.tickerid).innerHTML="<b>Error</b> fetching remote RSS feed!<br />"+this.ajaxobj.responseText
				return
			}
			
			var instanceOfTicker=this
			
			this.feeditems=xmldata.getElementsByTagName("item")
			
			//Cycle through RSS XML object and store each peice of the item element as an attribute of the element
			for (var i=0; i<this.feeditems.length; i++)
			{
				this.feeditems[i].setAttribute("ctitle", this.feeditems[i].getElementsByTagName("title")[0].firstChild.nodeValue)
				this.feeditems[i].setAttribute("clink", this.feeditems[i].getElementsByTagName("link")[0].firstChild.nodeValue)
				this.feeditems[i].setAttribute("cdescription", this.feeditems[i].getElementsByTagName("description")[0].firstChild.nodeValue)
			}
				
			document.getElementById(this.tickerid).onmouseover=function()
			{
				instanceOfTicker.mouseoverBol=1
			}
			
			document.getElementById(this.tickerid).onmouseout=function()
			{
				instanceOfTicker.mouseoverBol=0
			}
			
			this.rotatemsg()
		}		
	}
}

// -------------------------------------------------------------------
// rotatemsg()- Rotate through RSS messages and displays them
// -------------------------------------------------------------------

rss_ticker.prototype.rotatemsg=function()
{
	var instanceOfTicker=this
	
	if (this.mouseoverBol==1) //if mouse is currently over ticker, do nothing (pause it)
		setTimeout(function(){instanceOfTicker.rotatemsg()}, 100)
	else
	{
		var tickerDiv=document.getElementById(this.tickerid)
		var tickerhttp = this.feeditems[this.pointer].getAttribute("clink")
		var tickerheadline = this.feeditems[this.pointer].getAttribute("ctitle")
		var tickerpopupname = "news"
		var tickercontent='<a href="#" onClick="(PopUP(\''+tickerhttp+'\', \''+tickerpopupname+'\', 700, 950, 0))">'+tickerheadline+'</a>'
		
		//var tickercontent='<a href="'+this.feeditems[this.pointer].getAttribute("clink")+'">'+this.feeditems[this.pointer].getAttribute("ctitle")+'</a>'
		//var tickercontent='<a href="#"+' onClick=+"(PopUP('this.feeditems[this.pointer].getAttribute("clink")', 'news', 700, 950, 0))">+this.feeditems[this.pointer].getAttribute("ctitle")+'</a>'
		
		if (this.logicswitch=="showdescription")
			tickercontent+="<br />"+this.feeditems[this.pointer].getAttribute("cdescription")
		
		tickerDiv.innerHTML=tickercontent
		this.pointer=(this.pointer<this.feeditems.length-1)? this.pointer+1 : 0
		setTimeout(function(){instanceOfTicker.rotatemsg()}, this.delay) //update container every second
	}
}
