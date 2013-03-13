<?php
echo "A<br>";

   $xslDoc = new DOMDocument();
echo "AA<br>";
   $xslDoc->load("testtransform.xsl");
echo "B<br>";
   $xmlDoc = new DOMDocument();
   $xmlDoc->load("testtransform.xml");
echo "C<br>";
   $proc = new XSLTProcessor();
   $proc->importStylesheet($xslDoc);
   echo $proc->transformToXML($xmlDoc);

?>

