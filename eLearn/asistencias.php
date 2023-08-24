<html>
    <title>Asistencias</title>

<body>
<?php 
$username = "root"; 
$password = ""; 
$database = "iso937_practii"; 
$mysqli = new mysqli("localhost", $username, $password, $database); 
$query = "SELECT * FROM participantes";


    echo '<table border="0" cellspacing="2" cellpadding="2"> 
        <tr> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Id</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Reunion</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Nombre</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>apellido</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Ip publica</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Fecha y Hora</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Dispositivo</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Correo</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Equipo</b></font> </td> 
            <td style="text-align: center; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;"> <font face="Arial"><b>Estado</b></font> </td> 
        </tr>';


if ($result = $mysqli->query($query)) {
    while ($row = $result->fetch_assoc()) {
        $id = $row["id"];
        $reunion = $row["reunion"];
        $nombre = $row["nombre"];
        $apellido = $row["apellido"];
        $ip_publica = $row["ip_publica"]; 
        $fecha = $row["fecha"]; 
        $dispositivo = $row["dispositivo"]; 
        $correo = $row["correo"]; 
        $equipo = $row["equipo"]; 
        $estado = $row["estado"]; 

        echo '<tr> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$id.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$reunion.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$nombre.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$apellido.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$ip_publica.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$fecha.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$dispositivo.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$correo.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$equipo.'</td> 
                <td style="text-align: left; padding: 15px; text-align: left; border-bottom: 1px solid #ddd;">'.$estado.'</td> 
            </tr>';
    }
    $result->free();
} 
?>
</body>
<style>
        :root {
            --l: 300px
        }

        body {
            background: lavender;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }

        #contenedor-reloj {
            width: var(--l);
            height: var(--l);
            position: relative;
        }

        #fondo,
        #manecilla-segundo,
        #manecilla-minuto,
        #manecilla-hora,
        #puntos {
            position: absolute;
        }

        #elementos-svg {
            position: relative;
        }

        #fondo {
            width: var(--l);
            height: var(--l);
            background: lightgray;
            box-shadow: inset -5px -5px 5px 3px white,
                inset 5px 5px 5px 3px black,
                -5px -5px 5px 3px white,
                5px 5px 5px 3px black;
            border-radius: 50%;
            opacity: 0.3;

        }
    </style>
<footer>
</footer>
</html>