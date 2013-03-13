<?php
echo "A<br>";
$tmp = LIBXSLT_DOTTED_VERSION;
echo "String = $tmp<br>";
   $xslDoc = new DOMDocument();
echo "AA<br>";
   $xslDoc->load("SquadMember.xsl");
echo "B<br>";
   $xmlDoc = new DOMDocument();
   $xmlDoc->load("SquadMember.xml");
echo "C<br>";
   $proc = new XSLTProcessor();
   $proc->importStylesheet($xslDoc);
   echo $proc->transformToXML($xmlDoc);

?>

