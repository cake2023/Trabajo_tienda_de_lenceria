<?php
class Connector{
    public function getConnection(){
        //Armar url de conexión
        //PDO:mariadb://localhost:3306/colegio
    
        // mariaDB localhost
        // $driver='mysql';
        // $hostname='localhost';
        // $username='root';
        // $password='';
        // $base='colegio';
        // return new PDO(
        //         "$driver:host=$hostname;dbname=$base",
        //         $username,
        //         $password
        // );

        // mysql db4free
        // $driver='mysql';
        // $hostname='db4free.net';
        // $username='basegeneral';
        // $password='basegeneral';
        // $base='basegeneral';
        // return new PDO(
        //         "$driver:host=$hostname;dbname=$base",
        //         $username,
        //         $password
        // );
        

        //SQLite
        $driver='sqlite';
        $file='../../data/tienda.db';
        return new PDO("$driver:$file");
    
    }
}

?>