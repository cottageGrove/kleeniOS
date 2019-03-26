# kleeniOS
An iOS application that demonstrates working implementations of the iOS SDK - Auto Layout, UIKit, CoreData.
<div align="center">
    <img src="/Screenshot.png" width="400px"</img> 
</div>

<div class="row">
  <div class="column">
    <img src="/Screenshot.png" style="width:100%">
  </div>
  <div class="column">
    <img src="/Screenshot2.jpg" alt="Forest" style="width:100%">
  </div>
  <div class="column">
    <img src="/Screenshot3.jpg" alt="Mountains" style="width:100%">
  </div>
</div>


.column {
  float: left;
  width: 33.33%;
  padding: 5px;
}

.row::after {
  content: "";
  clear: both;
  display: table;
}
