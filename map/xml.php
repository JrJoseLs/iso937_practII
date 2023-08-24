<?php
require("db.php");

function parseToXML($htmlStr)
{
$xmlStr=str_replace('<','&lt;',$htmlStr);
$xmlStr=str_replace('>','&gt;',$xmlStr);
$xmlStr=str_replace('"','&quot;',$xmlStr);
$xmlStr=str_replace("'",'&#39;',$xmlStr);
$xmlStr=str_replace("&",'&amp;',$xmlStr);
return $xmlStr;
}


$query = "SELECT * FROM idmapa;";
$result = mysqli_query($conn,$query);
if (!$result) {
    die('Invalidproyecto query: ' . mysqli_error());
}

header("Content-type: text/xml");


echo "<?xml version='1.0' ?>";
echo '<markers>';
$ind=0;

while ($row = @mysqli_fetch_assoc($result)){

    echo '<marker ';
    echo 'idmapa="' . $row['idmapa'] . '" ';
    echo 'evento="' . $row['evento'] . '" ';
    echo 'ubicacion="' . $row['ubicacion'] . '" ';
    echo 'direccion="' . $row['direccion'] . '" ';
    echo 'descripcion="' . parseToXML($row['descripcion']) . '" ';
    echo 'fecha_hora="' . $row['fecha_hora'] . '" ';
    echo 'tipo_evento="' . $row['tipo_evento'] . '" ';
    echo 'requisitos_asistencias="' . $row['requisitos_asistencias'] . '" ';
    echo 'contacto="' . $row['contacto'] . '" ';
    echo 'comunicadores="' . $row['comunicadores'] . '" ';
    echo 'lat="' . $row['lat'] . '" ';
    echo 'lng="' . $row['lng'] . '" ';
    echo '/>';
    $ind = $ind + 1;
}


echo '</markers>';

?>