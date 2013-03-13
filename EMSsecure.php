<?php

//
// Login Types loose these later on
//
$EMSUser = 'W';
$AdminUser = 'A';
$PrivateUser = 'P';

$secureModuleLogin['Private'] = "Privatelogin";
$secureModuleLogin['SouthWind'] = "WBlogin";
$secureModuleLogin['Admin'] = "Adminlogin";

$secureLogin['Private'] = "PrivateOnly";
$secureLogin['SouthWind'] = "SouthWind";
$secureLogin['Admin'] = "Admin";

//----------------------------------------------------------------------------------------------------------
// Check secutity session Set for secure access. Must check for each access.  If not set; go to
// login page.
//----------------------------------------------------------------------------------------------------------
$menuNavInstance = getMainNavInstance($selectID);

//
// check if require security. Rott level selectID determines security
//
$key = $NavArray[$menuNavInstance]['key'];
switch($key)
{

    case 'Private':
    case 'SouthWind':
    case 'Admin':
        $checkKey = $secureLogin[$key];
        if ($_SESSION[$checkKey] != 'Y') 
        {
            //
            // We are NO good
            //
            $selectID = $NavArray[$menuNavInstance]['key'];
            
            $secKey = $secureModuleLogin[$NavArray[$menuNavInstance]['key']];
            $NavArray[$menuNavInstance]['filename'] = $secKey;
                       
            $runJavascrupt = "self.focus();	document.login.userid.focus();";
        }
        break;
        
    default:
        $_SESSION[PrivateOnly] = "";
        $_SESSION[Admin] = "";
        break;
	
} // end of switch

?>
