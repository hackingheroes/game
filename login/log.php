<?php
    $page_title = "Login";
    include '../header.php';
?>

<link rel="stylesheet" href="../style.css" type="text/css">
<div class="login_article">
    <div class="popup-shadower" id="form-bground">
        <form id="login-form" method="post" action="login.php">

          <div class="log_lg">
            <label class="" for="input_name">LOGIN</label>
            <input type="text" name="input_name" value="" required="required">
          </div>

          <div class="log_pass">
            <label for="">PASSWORD</label>
            <input type="password" name="input_password" value="" required="required">
          </div>



            <div class="captcha">
              <div class="g-recaptcha" data-sitekey="6LdYfyIUAAAAAJx5c9-gGp6MfWDBUBJDjlXGprYJ"></div>
            </div>

            <div class="buttons-line">
                <input class="send_button" type="submit" name="" value="Login" class="btn">
            </div>

        </form>
    </div>
</div>
