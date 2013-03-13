<?php
 
//----------------------------------------------------------------------------------------------------------
// Define constants
//----------------------------------------------------------------------------------------------------------
$EmptyTag = "No Tags"; 
$JustTag = "Tagged"; 
$AllTag = "All"; 
$ToolTips = "on"; 
$spacer = "&nbsp;&nbsp;&nbsp;";

//----------------------------------------------------------------------------------------------------------
// Define host
//----------------------------------------------------------------------------------------------------------
include ('EMSsetHost.php');

//----------------------------------------------------------------------------------------------------------
// Define Navagation
//----------------------------------------------------------------------------------------------------------
require ('EMSGLOBALnavMenu.php');

//----------------------------------------------------------------------------------------------------------
// Define host
//----------------------------------------------------------------------------------------------------------
// include ('EMSsetHost.php');


//----------------------------------------------------------------------------------------------------------
// Define directories
//----------------------------------------------------------------------------------------------------------
$EMSDirectory = "/EMS";
$EMSDirectoryWS = $EMSDirectory."/";

//----------------------------------------------------------------------------------------------------------
// all content
//----------------------------------------------------------------------------------------------------------
$allcontentWidth = 950;
$allcontentBackgroundColor = "white";

//----------------------------------------------------------------------------------------------------------
// Banner variables
//----------------------------------------------------------------------------------------------------------
$BannerHeight = 70;
$BannerWidth = $allcontentWidth;
$BannerBackgroundColor = "lightgreen";

$BannerTextHeight = $BannerHeight - 30; 
$BannerTextLeft = 550; 
$BannerTextWidth = $BannerWidth - $BannerTextLeft; 

//----------------------------------------------------------------------------------------------------------
// Main Nav variables
//----------------------------------------------------------------------------------------------------------
$MainNavTop = $BannerHeight;
$MainNavHeight = 30;
$MainNavWidth = $allcontentWidth;
$MainNavBackgroundColor = "lightblue";

//
// Define upper tab variables
//
$MainNavTabUpperColor = "#a23636";
$MainNavTabUpperTextColor = "white";
$MainNavTabUpperTextHoverColor = "#b0a3a5";
$MainNavTabUpperCellSelectColor = "#c6d0d0";
$MainNavTabUpperCellSelectTextColor = "black";

$MainNavTabUpperHeight = 20;
$MainNavTabUpperWidth = 95;
$MainNavTabUpperGap = 1;

//
// Define lower tab variables
//
$ManinNavLowerHeight = 10;
$ManinNavLowerTop = $MainNavTabUpperHeight;

$ManinNavLowerColor = $MainNavTabUpperCellSelectColor;

//----------------------------------------------------------------------------------------------------------
// Left Nav variables
//----------------------------------------------------------------------------------------------------------
$LeftNavTop = $MainNavTop + $MainNavHeight - 1;
$LeftNavHeight = 650;
$LeftNavWidth = 145;
$LeftNavBackgroundColor = "yellow";

//
// Left Nav Menu variables
//

$LeftNavMenuBorderColor = $MainNavTabUpperCellSelectColor;
$LeftNavMenuBorderWidth = 0;
$LeftNavMenuBorderTopWidth = 0;
$LeftNavMenuBorderBottomWidth = 1;
$LeftNavMenuPadding = 0;
$LeftNavMenuMargin = 0;

$LeftNavMenuHdrCellTextColor = $MainNavTabUpperCellSelectColor;
$LeftNavMenuHdrCellTextFonts= "Verdana, Arial, Helvetica, sans-serif";
$LeftNavMenuHdrCellTextFontSize= "13";
$LeftNavMenuHdrCellTextWeight= "700";
$LeftNavMenuHdrCellPaddingTopBottom = 4;
$LeftNavMenuHdrCellPaddingLeftRight = 6;
// $LeftNavMenuHdrCellBackgroundColor = "#54b3b0";
$LeftNavMenuHdrCellBackgroundColor = "#1b5f5d";
$LeftNavMenuBorderWidth = 0;

$LeftNavMenuCellTextColor = "black";
$LeftNavMenuCellTextFonts= "Verdana, Arial, Helvetica, sans-serif";
$LeftNavMenuCellTextFontSize= "12";
$LeftNavMenuCellTextWeight= "500";
$LeftNavMenuCellLineHeight = 15; 
$LeftNavMenuCellBackgroundColor = "#468e8b";

$LeftNavMenuCellHoverTextColor = "blue";
$LeftNavMenuCellHoverBackgroundColor = "#70b1af";

$LeftNavMenuCellSelectBackgroundColor = "white";

//----------------------------------------------------------------------------------------------------------
// AdsArea variables
//----------------------------------------------------------------------------------------------------------
$AdsAreaTop = $MainNavTop + $MainNavHeight - 1;
$AdsAreaHeight = 15;
$AdsAreaWidth = $allcontentWidth - $LeftNavWidth;
$AdsAreaBackgroundColor = "orange";
$AdsAreaLeft = $LeftNavWidth;

//----------------------------------------------------------------------------------------------------------
//  Workarea variables
//----------------------------------------------------------------------------------------------------------
$WATop = $AdsAreaTop + $AdsAreaHeight - 1;
$WAHeight = 635;
$WALeft = $LeftNavWidth;
//
// Special Case. We need QP variable defined before width calc
//
$QPWidth = 175;

$WAWidth = $allcontentWidth - ($WALeft + $QPWidth);
$WABackgroundColor = "grey";

//
// WA Breadcrumb variables
//
$WAbreadcrumbTop = 2; 
$WAbreadcrumbHeight = 15;
$WAbreadcrumbLeft= 5;
$WAbreadcrumbWidth = $WAWidth - ($WAbreadcrumbLeft + 2);
$WAbreadcrumbBackgroundColor = "white";

$WAbreadcrumbTextColor= "#333";
$WAbreadcrumbTextFonts= "verdana,sans-serif";
$WAbreadcrumbTextFontSize= "11";
$WAbreadcrumbTextWeight= "500";
$WAbreadcrumbTextColoHover= "red";
$WAbreadcrumbTextLineHeight = 11;

//
// WA Title Border variables
//
$WAtitleborderTop = $WAbreadcrumbTop + $WAbreadcrumbHeight; 
$WAtitleborderHeight = 30;
$WAtitleborderLeft= 5;
$WAtitleborderWidth = $WAWidth - ($WAtitleborderLeft + 2);
$WAtitleborderBackgroundColor = "white";

$WAtitleborderBottomColor = "#d1b60c";
$WAtitleborderBottomSize = "2";

$WAtitleborderTextColor= "#a23636";
$WAtitleborderTextFonts= "Arial,Helvetica";
$WAtitleborderTextFontSize= "15";
$WAtitleborderTextWeight= "700";
$WAtitleborderTextLineStyle = "italic";
$WAtitleborderTextLineHeight = 15;
$WAtitleborderTextAlign = "right";

//
// WA home variables
//
$WAhomeTop = $WAtitleborderTop + $WAtitleborderHeight; 
$WAhomeHeight = $WAHeight - $WAselectTop;
$WAhomeLeft= 0;
$WAhomeWidth = $WAWidth - 1;
$WAhomeBackgroundColor = "white";


//
// WA main variables
//
$WAmainTop = $WAtitleborderTop + $WAtitleborderHeight; 
$WAmainHeight = 200;
$WAmainLeft= 0;
$WAmainWidth = $WAWidth - 1;
$WAmainBackgroundColor = "white";

//
// WA select variables
//
$WAselectTop = $WAmainTop + $WAmainHeight; 
$WAselectHeight = $WAHeight - $WAselectTop;
$WAselectLeft= 0;
$WAselectWidth = $WAWidth - 1;
$WAselectBackgroundColor = "white";

//----------------------------------------------------------------------------------------------------------
//  Quickpickarea variables
//----------------------------------------------------------------------------------------------------------
$QPTop = $WATop;
$QPHeight = $WAHeight;
$QPLeft = ($WALeft + $WAWidth);
// already defined above $QPWidth

$QPBackgroundColor = "red";

//----------------------------------------------------------------------------------------------------------
// Footer variables
//----------------------------------------------------------------------------------------------------------
$FooterTop = $LeftNavTop + $LeftNavHeight;
$FooterLeft = 0;
$FooterWidth = $allcontentWidth;
$FooterHeight = 50;
$FooterBackgroundColor = "blue";

$FooterBorderColor = "white";
$FooterBorderWidth = 0;

//----------------------------------------------------------------------------------------------------------
// EMS Form variables
//----------------------------------------------------------------------------------------------------------
$PersonalEMSFormTop = 0;
$PersonalEMSFormLeft = 0;
$PersonalEMSFormWidth = $WAWidth;
$PersonalEMSFormHeight = $WAHeight - 1;
$PersonalEMSFormBackgroundColor = "white";

$ContactInfoTop = $PersonalEMSFormTop;
$ContactInfoLeft = $PersonalEMSFormLeft;
$ContactInfoWidth = 350;
$ContactInfoHeight = $PersonalEMSFormHeight - ($ContactInfoTop * 2);
$ContactInfoBackgroundColor = "white";

$PersonPhotoTop = $ContactInfoTop + 2;
$PersonPhotoLeft = $ContactInfoLeft + 2;
$PersonPhotoWidth = 75;
$PersonPhotoHeight = 90;
$PersonPhotoBackgroundColor = "white";

$PersonNameTop = $PersonPhotoTop;
$PersonNameLeft = $PersonPhotoLeft + $PersonPhotoWidth + 10;
$PersonNameWidth = $ContactInfoWidth - $PersonNameLeft;
$PersonNameHeight = $PersonPhotoHeight;
$PersonNameBackgroundColor = "white";

$PersonContactTop = $PersonNameTop + $PersonNameHeight;
$PersonContactLeft = $ContactInfoLeft + 2;
$PersonContactWidth = $ContactInfoWidth;
$PersonContactHeight = 125;
$PersonContactBackgroundColor = "white";

$PersonAddressTop = $PersonContactTop + $PersonContactHeight;
$PersonAddressLeft = $ContactInfoLeft + 2;
$PersonAddressWidth = $ContactInfoWidth;
$PersonAddressHeight = 175;
$PersonAddressBackgroundColor = "white";

$PersonAlertsTop = $PersonAddressTop + $PersonAddressHeight;
$PersonAlertsLeft = $ContactInfoLeft + 2;
$PersonAlertsWidth = $ContactInfoWidth;
$PersonAlertsHeight = 50;
$PersonAlertsBackgroundColor = "white";

$EMSInfoTop = $PersonalEMSFormTop;
$EMSInfoLeft = $ContactInfoWidth;
$EMSInfoWidth = $PersonalEMSFormWidth - $ContactInfoWidth;
$EMSInfoHeight = $PersonalEMSFormHeight;
$EMSInfoBackgroundColor = "white";

$EMSDetailTop = $PersonalEMSFormTop;
$EMSDetailLeft = 0;
$EMSDetailWidth = $PersonalEMSFormWidth/2;
$EMSDetailHeight = 175;
$EMSDetailBackgroundColor = "white";

$EMSBioTop = $EMSDetailTop + $EMSDetailHeight;
$EMSBioLeft = 0;
$EMSBioWidth = $PersonalEMSFormWidth/2;
$EMSBioHeight = 150;
$EMSBioBackgroundColor = "white";

?>
