<?php
$xml =new DOMDocument();
$mxl-> load("session3.xml");
if ($xml->schemaValidate("session3.xsd")) {
    # code...
    echo "Valid xml";
}
else{
    echo "not Valid";
}
?>
