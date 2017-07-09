<link rel="stylesheet" href="../style.css" type="text/css">
<?php
    $page_title = "Adding user";
    include '../header.php';
    include '../data_base/db_connect.php';
    echo "<article><section>";


    // moving data from the form into variables
    $username = mysqli_real_escape_string($conn,  $_POST["input_name"]);
    $password = mysqli_real_escape_string($conn, $_POST["input_password"]);

    // sequel query language
    $sql = "INSERT INTO users
    (
        username,
        password
    )
    VALUES
    (
        '$username',
        '$password'
    )";

    if ($conn->query($sql))
    { echo "
      <div class='sub_user'>
        <h2>Congratulations, get back to: </h2><a class='a-button' href='log.php'>Login page</a>
      </div>"
    ;

    }
    else
    {
        echo "<p>Error :/ <br>error: ".$conn->error."</p>";
        echo "<a class='a-button' href='log.php'>Login</a>";
    }



    echo "</section></article>";
?>
