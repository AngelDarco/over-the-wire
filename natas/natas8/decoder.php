<?php

$code="3d3d516343746d4d6d6c315669563362";
# reverse and decode a base64 string

# function decode($code) {
#  return bin2hex(strrev(base64_decode($code)));
# }

$hex2bin = hex2bin($code);
$strrev = strrev($hex2bin);
$base64 = base64_encode($strrev);

echo $base64 . "\n";


?>
