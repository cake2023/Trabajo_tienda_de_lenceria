<?php ini_set("display_errors","1");?>
<?php
include_once '../connectors/connector.php';

echo '-- Inicio de Test Connector --<br>';
$connector=new Connector();
//$sql="select version()";        //mariaDB
$sql="select sqlite_version()";        //sqlite
try{
    $registros = $connector->getConnection()->query($sql);
    echo 'Conexión exitosa!<br>';
    foreach($registros as $row){
        echo 'Se conecto a '.$row[0].'<br>';
    }
}catch(Exception $e){
    echo 'Error de conexión2!<br>';
    echo $e.'<br>';
}
echo '-- Fin de Test Connector --<br>';
?>