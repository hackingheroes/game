<link rel="stylesheet" href="../style.css" type="text/css">
<?php
    include "../header.php";
    include "db_connect.php";

    echo "<article>";
    $title= mysqli_real_escape_string($conn, $_POST['title']);
    $category= mysqli_real_escape_string($conn, $_POST['category']);
    $level=mysqli_real_escape_string($conn, $_POST['level']);
    $type= mysqli_real_escape_string($conn, $_POST['type']);
    $description= mysqli_real_escape_string($conn, $_POST['description']);
    $username= mysqli_real_escape_string($conn, $_POST['user']);

    $sql = "INSERT INTO table_references(
        title,
        category,
        level,
        type,
        description,
        user
    ) VALUES(
            '$title',
            '$category',
            '$level',
            '$type',
            '$description',
            '$username'
        )";

if($conn->query($sql)){
    echo "";
    echo "<br><br>";
    echo "<a class='add_art_db' href='../select_student.php'>Content added</a>";
}else{
    echo "problem, error" .$conn->error ;
}

echo "</article>";
