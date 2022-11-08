<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listado de artículos</title>
</head>
<body>
    <?php
    require '../comun/auxiliar.php';
    $pdo = conectar();
    $sent = $pdo->query("SELECT * FROM articulos ORDER BY codigo");
    ?>
    <table>
        <thead>
            <th>Código</th>
        </thead>
    </table>
</body>
</html>