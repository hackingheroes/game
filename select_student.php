<?php
include "header.php";
include "data_base/db_connect.php";
?>


<?php // cat to level/type and "where level = $level"
if (isset($_GET["cat"])){
  $category_name = $_GET["cat"];
  $sql = 'SELECT id, title, category, level, type, description FROM table_references WHERE category = \'' . $category_name . '\'';

 // cat to level/type and "where level = $level"
}elseif (isset($_GET["level"])){
  $level_name = $_GET["level"];
  $sql = 'SELECT id, title, category, level, type, description FROM table_references WHERE level = \'' . $level_name . '\'';


 // cat to level/type and "where level = $level"
}elseif (isset($_GET["type"])){
  $type_name = $_GET["type"];
  $sql = 'SELECT id, title, category, level, type, description FROM table_references WHERE type = \'' . $type_name . '\'';
} else {
  $sql = 'SELECT id, title, category, level, type, description FROM table_references';
}






$results = $conn->query($sql);


$user_data = mysqli_fetch_all($results, MYSQLI_ASSOC);
//print_r($student_data);
?>
<div class="sel_std_box">
  <div class="sel_std_sidebar">
    <h1>Filters</h1>
    <div class="categories">
       <h2>Game Dev Categories</h2>
          <a href="select_student.php?cat=Programming">Programming</a>
          <a href="select_student.php?cat=Art">Art</a>
          <a href="select_student.php?cat=Production" >Production</a>
          <a href="select_student.php?cat=Design" >Design</a>
    </div>

    <div class="level">
      <h2>Level</h2>
      <a href="select_student.php?level=Beginners" >Beginners</a>
      <a href="select_student.php?level=Intermidiate" >Intermediate</a>
      <a href="select_student.php?level=Advanced">Advanced</a>
    </div>

    <div class="type">
      <h2>Type</h2>
      <a href="select_student.php?type=Book">Book</a>
      <a href="select_student.php?type=Article">Article</a>
      <a href="select_student.php?type=Tutorial">Tutorial</a>
      <a href="select_student.php?type=Website">Website</a>
    </div>
  </div>

  <div class="sel_std_results">
    <h1 class="results">Results:</h1>
    <ul>
      <?php foreach($user_data as $username) :?>
         <div class="result_box">
            <li>
               <h2 class="list"><?=$username['title']?></h2> <br>
               <div class="res_box_dane">
                 <h3 class="list"><?=$username['category']?></h4> for
                 <h3 class="list"><?=$username['level']?></h4> <br>
                 <?=$username['type']?> <br>
               </div>
               <div class="res_box_desc">
                 <p><?=$username['description']?></p>
               </div>
            </li>
       </div>
      <?php endforeach;?>
    </ul>
  </div>
</div>
