<link rel="stylesheet" href="../style.css" type="text/css">
<?php
    $page_title = "Login";
    include '../header.php';
    echo "<article><section>";
    include '../data_base/db_connect.php';
    $input_name = mysqli_real_escape_string($conn, $_POST["input_name"]);
    $input_password = mysqli_real_escape_string($conn, $_POST["input_password"]);

    $sql = "SELECT password FROM users WHERE username = '$input_name'";
    $result = $conn->query($sql);
    $user_data = mysqli_fetch_all($result, MYSQLI_ASSOC);
    $user = 0;
    if ($user_data)
        $user = $user_data[0];

    if ($input_password == $user["password"]):
        $user_logged_in = true;
?>
      <div class="login_done">
        <h4>Welcome, <?= $input_name ?></h4>
        <p>Login Sucesfull.</p>
        <a class='a-button' href='index.php'>Index</a>
      </div>

<?php else: ?>
      <div class="login_error">
        <h4>Verivication Error</h4>
          <p>
          Oh no, <?= $input_name ?>.
          <a class='a-button' href='log.php'>Return to login web</a>
          </p>
      </div>
<?php
    endif;
    echo "</section></article>";
?>
