<?php include "header.php" ?>
<div class="in_first">
  <div class="in_desc">
    <img src="img/index_gd.jpg" alt="game_development">
    <figcaption>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum sollicitudin est, eu porttitor elit suscipit non. Praesent tincidunt lacus dolor, a pellentesque ipsum molestie et. Ut eleifend, justo eu pretium posuere, ipsum ligula posuere magna, non egestas odio mi gravida ipsum. In pellentesque arcu vel cursus suscipit. Sed finibus metus nibh, at egestas velit faucibus tempor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam porttitor ultricies imperdiet. </figcaption>
  </div>

  <div class="in_btn">
    <a class="in_btn_frst" href="select_student.php">start</a>
    <a class="in_btn_sec" href="add_article.php">add</a>
  </div>
</div>

<div class="in_second">
  <br class="in_sec_line">
  <p class="in_sec_text">"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum sollicitudin est, eu porttitor elit suscipit non." </p>
  <h3 class="in_sec_sign">~ Steve Jobs</h3>
</div>

  <span class="down">▼</span>
<script>
  $(".down").click(function() {
    $("html, body").animate({ scrollTop: (880) }, "slow");
    return false;
  });
</script>

<div class="in_third">
  <div class="in_th_box">
    <div class="index_prog">
      <h2 class="">Programming</h2>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vehicula bibendum lacinia. Vestibulum dignissim nulla eget quam posuere placerat quis in lacus. Quisque faucibus ante eu leo imperdiet ullamcorper. Sed porta ante sed magna condimentum consectetur. Sed mollis, erat in ultricies pulvinar, elit tortor consequat purus, vel faucibus felis tellus at mauris. Aliquam id rutrum arcu. Pellentesque nec fringilla eros. </p>
      <a href="select_student.php?cat=Programing" class="in_th_box_a">Go ahead</a>
    </div>

    <div class="index_art">
      <h2>Art</h2>
      <p>In interdum eu diam ut volutpat. Nam molestie, lacus sollicitudin pharetra accumsan, massa diam fringilla dui, iaculis tincidunt nulla justo eget mauris. In pharetra libero at leo sollicitudin, ac lacinia est dapibus. Vestibulum consectetur lacus et ex placerat, in luctus mi ornare. Phasellus sit amet purus ut velit commodo elementum non ut erat.</p>
      <a href="select_student.php?cat=Art" class="in_th_box_a">Go ahead</a>
    </div>

    <div class="index_prod">
      <h2>Production</h2>
      <p>Donec ut vehicula risus. Sed volutpat risus ornare euismod dictum. Curabitur mollis urna et augue mollis viverra. Donec euismod nunc quam, in fermentum arcu convallis at. Nunc aliquet a augue bibendum vulputate. Duis eu pharetra ligula. Cras mattis felis a fringilla ultricies. Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
      <a href="select_student.php?cat=Production" class="in_th_box_a">Go ahead</a>
    </div>

    <div class="index_des">
      <h2>Design</h2>
      <p>Ut vehicula nulla tristique nulla ultricies faucibus. Duis venenatis vitae turpis ut mattis. Aenean ac fringilla tellus. Sed eu nibh feugiat, vehicula eros nec, pretium odio. Cras justo tortor, tristique et arcu eu, bibendum aliquet ipsum. Fusce cursus neque in orci faucibus, id pellentesque mi porta. Fusce non ipsum odio. </p>
      <a href="select_student.php?cat=Design" class="in_th_box_a">Go ahead</a>
    </div>

  </div>
</div>

</div>

</body>

<?php include 'footer.php'; ?>
