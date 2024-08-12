<?php
require 'register.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Domain Registration 1</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<form id="registration" action="register.php" method="post">
</form>
<body>
    <header>
        <div class="header-content">
            <a href="mailto:phpdesigners958@gmail.com">phpdesigners958@gmail.com</a>
            <span>Kandy, Sri Lanka</span>
            <div class="social-icons">
                <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                <a href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                <a href="https://linkedin.com" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                <a href="https://instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </header>

    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Recent Works</a></li>
            <li><a href="#">Price List</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <main>
        <section class="form-section">
            <h1>Domain Registration</h1>
                <form action="register.php"  method="post">

                <div class="form-group">
                    <input type="text" name="domainname" placeholder="Enter Domain Name do you want Ex: phpdesigners.com or phpdesigners.lk" required>
                    
                    <input type="text" name="nic" placeholder="Enter NIC Ex: 904123568v" required>
                    
                </div>
                    
                <div class="form-group">
                    <input type="text" name="customername" placeholder="Enter Customer Name Ex: Madhubhashini Ranasingha" required>
                    <input type="text" name="address" placeholder="Enter Address Ex: Kandy, Sri Lanka" required>
                </div>
                    
                <div class="form-group">
                    <input type="email" name="email" placeholder="Enter Email Ex: example@gmail.com" required>
                    <input type="text" name="city" placeholder="Enter City Ex: Kandy" required>
                    <div class="form-group">
    
                </div>
                </div>
                <div class="form-group">
                    <input type="text" name="companyname" placeholder="Enter Company Name Ex: PHP Designers" required>
                    <select id="selectOption" required>
                        <option value="Select">amerika</option>
                        <option value="Option1">Sri lanka</option>
                        <option value="Option2">canada</option>
                        </select>
                   
                </div>
                <div class="form-group">
                    <input type="password" name="password" placeholder="Enter Password" required>
                   
                </div>
                <div class="form-group">
                    <input type="text" name="phone" placeholder="Enter Phone Number Ex: 0705073533" required>
                
                    <button type="submit" name="submit">Submit</button>
                </div>
                
                </form>
         
        </section>
    </main>

    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <script src="script.js"></script>

</body>
</html>
