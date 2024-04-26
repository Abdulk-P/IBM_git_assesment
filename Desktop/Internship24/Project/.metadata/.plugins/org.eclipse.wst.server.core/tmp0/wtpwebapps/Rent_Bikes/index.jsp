<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    <title>Document</title>
</head>
<body>

    <header>
        <a href="#" class="logo"><img src="img/bx-cycling.svg" alt=""></a>

        <div class="bx bx-menu" id="menu-icon"></div>

        <ul class="navbar">
            <li><a href="#home">Home</a></li>
            <li><a href="#ride">Ride</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#reviews">Reviews</a></li>

        </ul>
        <div class="header-btn">
            <!-- <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button> -->
            <button  type="button" class="sign" style="width:auto;"><a href="loginn.jsp"  style="color:white;">Sing up</a></button>
            <button class="sign-in" onclick="document.getElementById('id01').style.display='block'" style="width:auto;"> 
            <a href="registration.jsp" style="color:white;">Sing In</a></button>

            <!-- <a href="onclick=" class="sign" onclick="document.getElementById('id01');">Sign Up</a> -->
            <!-- <a href="#" class="sign-in">Sign In</a> -->
        </div>
    </header>

    <section class="home" id="home">
        <div class="text">
            <h1><span>Looking </span>to <br>rent a Bike</h1>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Illo, rerum nam?</p>
            <div class="app-stores">
                <img src="https://res.cloudinary.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,h_108/play_ip0jfp" alt="">
                <img src="https://res.cloudinary.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,h_108/iOS_ajgrty" alt="">
            </div>
        </div>

        <div class="form-container">
            <form action="">
                <div class="input-box">
                    <span>Location</span>
                    <input type="search" name="" id="" placeholder="Search Places">

                </div>
                <div class="input-box"><span>Pick-Up Date</span>
                <input type="date" name="" id=""></div>

                <div class="input-box"><span>Return Date</span>
                    <input type="date" name="" id=""></div>

                <input type="submit" name="" id="" class="btn">
            </form>
        </div>
    </section>
    
    <section class="ride" id="ride">
        <div class="heading">
            <span>How Its Work</span>
            <h1>Rent with 3 Easy Steps</h1>
        </div>

        <div class="ride-container">
            <div class="box">
                <i class="bx bxs-map"></i>
                <h2>Choose a location </h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Doloribus reiciendis et est, cum officiis voluptate.</p>
                

            </div>
            
            <div class="box">
                <i class="bx bxs-calendar-check"></i>
                <h2>Pick-Up Date </h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Doloribus reiciendis et est, cum officiis voluptate.</p>
                
            </div>

            <div class="box">
                <i class="bx bxs-calendar-star"></i>
                <h2>Book A Bike </h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Doloribus reiciendis et est, cum officiis voluptate.</p>
                
            </div>
        </div>
    </section>


    <!-- Services -->

    <section class="services" id="services">
        <div class="heading">
            <span>Best Services</span>

            <h1>Explore Out Top Deals <br>From Top Rated Dealers</h1>
        </div>
            <div class="services-container">
                <div class="box">
                    <div class="box-img"><img src="img/bike1.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>

                <div class="box">
                    <div class="box-img"><img src="img/bike2.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>


                <div class="box">
                    <div class="box-img"><img src="img/bike3.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>

                <div class="box">
                    <div class="box-img"><img src="img/bike4.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>

                <div class="box">
                    <div class="box-img"><img src="img/bike5.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>


                <div class="box">
                    <div class="box-img"><img src="img/bike6.jpg" alt=""></div>
                    <p>2017</p>
                    <h3>2018 Lorem, ipsum.</h3>
                    <h2>200rs | 350rs <span>/Hour</span></h2>
                    <a href="#" class="btn">Rent Now</a>
                    
                </div>

            
        </div>
    </section>


    <!-- ABOUT -->


    <section class="about" id="about">
        <div class="heading">
            <span>About Us</span>
            <h1>Best Customer Experience </h1>
        </div>

        <div class="about-container">
            <div class="about-img">
                <img src="img/bikeonrent.png" alt="">
            </div>
            <div class="about-text">
                <span>About Us</span>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Nostrum illo, recusandae autem eius quas quam quos placeat suscipit laboriosam odio ea voluptatibus cum enim debitis! Mollitia optio fugiat asperiores! Velit quam eligendi laudantium asperiores.</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur iste est vel facilis dolorem voluptatibus, mollitia incidunt sed.</p>
                <a href="#" class="btn">Learn More</a>
            </div>
        </div>
    </section>


    <!-- Reviews -->

    <section class="reviews" id="reviews">
        <div class="heading">
            <span>Reviews</span>
            <h1>Whats Our Customer Say</h1>

        </div>

        <div class="reviews-container">
            <div class="box">
                <div class="rev-img">
                    <img src="img/face1.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star-half"></i>

                </div>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maiores praesentium minima laboriosam architecto tempore tempora aliquam iusto quaerat.</p>
            </div>

            <div class="box">
                <div class="rev-img">
                    <img src="img/face2.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star-half"></i>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi libero quam aut ex sit iure explicabo magni vitae?</p>
            </div>


            <div class="box">
                <div class="rev-img">
                    <img src="img/face3.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star"></i>
                    <i class="bx bxs-star-half"></i>
                </div>
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Mollitia magni tempora qui sit iusto nostrum dolor reprehenderit quisquam.</p>
            </div>
        
        </div>
    </section>

    <!-- newsletter -->



    <section class="newsletter">
        <h2>Subscribe To Newsletter</h2>
        <div class="box">
            <input type="text" name="" id="" placeholder="Enter Your Email....">
            <a href="#" class="btn">Subscribe</a>
            
        </div>
    </section>

    <!-- footer -->

    <div class="copyright">
        <p>&#169; AbdulKhadar All Right Reserved</p>
        <div class="social">
            <a href="#"><i class="bx bxl-facebook"></i></a>
            <a href="https://x.com/AbdulkPatel?t=AuCAkdmhdkHO495NP4v4IA&s=09" target="_blank"><i class="bx bxl-twitter"></i></a>
            <a href="https://instagram.com/abd_ul_khadar?igshid=YTQwZjQ0NmI0OA==" target="_blank"><i class="bx bxl-instagram"></i></a>
            <a href="https://github.com/Abdulk-P" target="_blank"><i class="bx bxl-github"></i></a>


        </div>

    </div>


    <!-- login form -->

   <!-- <!--  <h2>Modal Signup Form</h2>
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button> --> 
    
<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="/action_page.php">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>
    
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
    
      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
      
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>
    
    
      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</div>


    <!-- Scroll -->

    <script src="https://unpkg.com/scrollreveal"></script>
    <script src="main.js"></script>


    <script>
        // Get the modal
        var modal = document.getElementById('id01');
        
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
          if (event.target == modal) {
            modal.style.display = "none";
          }
        }
        </script>
      


</body>
</html>