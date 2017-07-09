<?php
    $page_title = "Account creating...";
    include '../header.php';
?>
<link rel="stylesheet" href="../style.css" type="text/css">
<div class="register_article">
  <div class="popup-shadower" id="form-bground">
    <form id="login-form" method="post" action="submit_user.php">
              <div class="reg_log">
                <label for="input_name">USERNAME</label>
                <input type="text" name="input_name" value="" required="required">
              </div>

              <div class="reg_pass">
                <label for="input_password">PASSWORD</label>
                <input type="password" name="input_password" value="" required="required">
              </div>

              <div class="reg_name">
                <label class="name" for="input_name">NAME</label>
                <input type="text" name="input_name" value="" required="required">
              </div>

              <div class="reg_sur">
                <label class="name" for="input_name">SURNAME</label>
                <input type="text" name="input_name" value="" required="required">
              </div>

              <div class="reg_email">
                <label for="email">E-MAIL</label>
                <input required type="email" name="email" value="">
              </div>

              <div class="captcha">
                <div class="g-recaptcha" data-sitekey="6LdYfyIUAAAAAJx5c9-gGp6MfWDBUBJDjlXGprYJ"></div>
              </div>

            <div class="buttons-line">
            <input class="send_button" type="submit" name="" value="Register" class="btn">
            </div>

        </form>
    </div>
</div>
