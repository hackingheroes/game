<?php include "header.php" ?>

<div class="add_art">
<form class="" action="data_base/add_article.php" method="post">
  <h2>ADDING FORM</h2>
<div class="title">
  <label for="">TITLE</label>
    <input type="text" name="title" value="">
</div>

<div class="user">
  <label for="">USER</label>
    <input type="text" name="user" value="">
</div>


<div class="add_art_sel">

  <div class="cat">
    <label for="">CATEGORY</label>
      <select class="" name="category">
          <option value="Programming">Programming</option>
          <option value="Art">Art</option>
          <option value="Design">Design</option>
          <option value="Production">Production</option>
      </select>
  </div>
  <div class="lvl">
    <label for="">LEVEL</label>
      <select class="" name="level">
          <option value="Beginners">Beginners</option>
          <option value="Intermediate">Intermediate</option>
          <option value="Advanced">Advanced</option>
      </select>
  </div>
  <div class="typ">
    <label for="">TYPE</label>
      <select class="" name="type">
          <option value="Book">Book</option>
          <option value="Tutorial">Tutorial</option>
          <option value="Website">Website</option>
          <option value="Article">Article</option>
      </select>
  </div>
</div>
<div class="text">
  <label for="">DESCRIPTION</label>
    <textarea name="description" rows="8" cols="50"></textarea>
</div>

<input class="send_button" type="submit" name="" value="SEND"/>
</form>
</div>
