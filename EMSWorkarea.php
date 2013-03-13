<?php

$NavInstance = getNavArrayInstance($selectID);

$WAnameInclude = $productDir."EMSwa".$NavArray[$NavInstance] ['filename'].".php";

// echo " include = '$WAnameInclude'";

?>

<?php include ("$WAnameInclude"); ?>
