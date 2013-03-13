<?php
//----------------------------------------------------------------------------------------------------------
// Set special globals.
//----------------------------------------------------------------------------------------------------------
$module = 'mm.php';

//echo "<br> One <br>";

//include ('WWBGLOBAL.php');

//echo "<br> Two <br>";
//
// Set product diretcory
//
?>

<html>
<head>
<title>mm</title>

       
<style type="text/css">

/*  Credits: Dynamic Drive CSS Library      */
/*  URL: http://www.dynamicdrive.com/style/ */

.sidebarmenu ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
  line-height:15px;
	border-top: 0px  solid  #c6d0d0;
	font: 500 12px Verdana, Arial, Helvetica, sans-serif; 
  width: 145px; /* Main Menu Item widths */
  border-bottom: 1px solid #c6d0d0;
}
 
.sidebarmenu ul li  {
  position: relative;
}

/* Top level menu links style */
.sidebarmenu ul li a  {
  display: block;
  overflow: auto; /*force hasLayout in IE7 */
  color: black;
  text-decoration: none;
  line-height:15px;
  padding: 4 6;
  border-bottom: 1px solid #c6d0d0;
  border-right: 0px solid #778;
}

.sidebarmenu ul li a:link, .sidebarmenu ul li a:visited, .sidebarmenu ul li a:active  {
  background-color: #468e8b; /*background of tabs (default state)*/
}

.sidebarmenu ul li a:visited  {
  color: black;
}

.sidebarmenu ul li a:hover  {
  background-color: 70b1af;
}

/*  Sub level menu items */
.sidebarmenu ul li ul {
  position: absolute;
  width: 170px; /*Sub Menu Items width */
  top: 0;
  visibility: hidden;
}

.sidebarmenu a.subfolderstyle {
  background: url('images/right.gif') no-repeat 97% 50%;
}

 
/* Holly Hack for IE \*/
* html .sidebarmenu ul li { float: left; height: 1%; }
* html .sidebarmenu ul li a { height: 1%; }
/* End */

</style>


<script type="text/javascript">
<?php include ("javascript/WWBJavaScript.js"); ?>
<?php include ("javascript/WWBlistLib.js"); ?>
</script>

</head>

<body>

<script type="text/javascript">
<?php require ("javascript/wz_tooltip.js"); ?>
<?php require ("javascript/leftnav.js"); ?>
</script>

<div class="sidebarmenu">
<ul id="sidebarmenu1">
<li><a href="#">Item 1</a></li>
<li><a href="#">Item 2</a></li>
<li><a href="#">Folder 1</a>
  <ul>
  <li><a href="#">Sub Item 1.1</a></li>
  <li><a href="#">Sub Item 1.2</a></li>
  </ul>
</li>
<li><a href="#">Item 3</a></li>

<li><a href="#">Folder 2</a>
  <ul>
  <li><a href="#">Sub Item 2.1</a></li>
  <li><a href="#">Folder 2.1</a>
    <ul>
    <li><a href="#">Sub Item 2.1.1</a></li>
    <li><a href="#">Sub Item 2.1.2</a></li>
    <li><a href="#">Sub Item 2.1.3</a></li>
    <li><a href="#">Sub Item 2.1.4</a></li>
    </ul>
  </li>
</ul>
</li>
<li><a href="#">Item 4</a></li>
</ul>
</div>
</body>
</html>
