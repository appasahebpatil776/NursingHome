

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Registration</title>
   </head>
   <body>
      <style>
         .content {
         max-width: 100%;
         margin: auto;
         background: white;
         padding: 10px;
         }
      </style>
      <nav class="navbar navbar-light bg-light justify-content-between">
         <a class="navbar-brand"><img src ="./img/Webp.net-resizeimage (3).png"/></a>
         <form class="form-inline">
            <input class="form-control mr-sm-" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
         </form>
      </nav>
      <div class="container">
         <div class="content">
            <div>
               <div align="center">
                  <center>
                     <h2>Personal Information</h2>
                  </center>
                  <hr>
               </div>
               <form>
                  <div class="form-row">
                     <div class="col-md-4 mb-3">
                        <label for="validationDefault01">First name</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="First name" value="Mark" required>
                     </div>
                     <div class="col-md-4 mb-3">
                        <label for="validationDefault01">Middle name</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="First name" value="Mark" required>
                     </div>
                     <div class="col-md-4 mb-3">
                        <label for="validationDefault02">Last name</label>
                        <input type="text" class="form-control" id="validationDefault02" placeholder="Last name" value="Otto" required>
                     </div>
                  </div>
                  <div class="form-row">

                     <div class="col-md-4">
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <label for="validationDefault01">Gender</label>  
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Male  </input>
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Female </input>
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Others </input>
                        </div>
                     </div>
                     <div class="col-md-8">
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <label for="validationDefault01">Marital Status</label>  
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio">Single</input>
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Married </input>
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Divorced </input>
                        </div>
                        <div class="col-md-2 mb-3 form-check form-check-inline">
                           <input type="radio" class="form-check-input" name="optradio"> Widowed </input>
                        </div>
                     </div>
                  </div>
            </div>
            <div class="form-row">
            <div class="col-md-6 mb-3">
            <label for="validationDefault03">City</label>
            <input type="text" class="form-control" id="validationDefault03" placeholder="City" required>
            </div>
            <div class="col-md-3 mb-3">
            <label for="validationDefault04">State</label>
            <input type="text" class="form-control" id="validationDefault04" placeholder="State" required>
            </div>
            <div class="col-md-3 mb-3">
            <label for="validationDefault05">Zip</label>
            <input type="text" class="form-control" id="validationDefault05" placeholder="Zip" required>
            </div>
            </div>
            <div class="form-group">
            <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
            <label class="form-check-label" for="invalidCheck2">
            Agree to terms and conditions
            </label>
            </div>
            </div>
            <button class="btn btn-primary" type="submit">Submit form</button>
            </form>
         </div>
      </div>
      </div>
   </body>
</html>