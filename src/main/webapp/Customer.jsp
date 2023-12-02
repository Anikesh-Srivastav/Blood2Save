<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login and Registration from</title>
    <link rel="stylesheet" href="register.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
   
    <div class="hero">
        <div class="from-box">
            <div class="top_link"><a href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i>Return home</a></div>
            <div class="button-box">
                <div id="btn"></div>
                <button type="button" class="toggle-btn" onclick="login()">Log In</button>
                <button type="button" class="toggle-btn" onclick="register()">Register</button>
            </div>
            <form id=login class="input-group" action="login" method=post> 
                <input type="text" class="input-field" placeholder="Enter Email" name="Email" required>
                <input type="text" class="input-field" placeholder="Enter Password" name="Password" required>
                <input type="checkbox" class="check-box"><span>Remember Password</span>
                <button type="submit" class="submit-btn">Log in</button>
				${requestScope['message']}
            </form>
            <form id="register" class="input-group" action="add" method=post>
                <select  class="input-field" name="Blood_Group">
                    <option> Choose Blood Group</option>
                    <option>A+</option>
                    <option>A-</option>
                    <option>B+</option>
                    <option>B-</option>
                    <option>AB+</option>
                    <option>AB-</option>
                    <option>O+</option>
                    <option>O-</option>
                  </select>
                <input type="number" class="input-field" placeholder="Enter quantity"  name="Quantity" required>
                <input type="text" class="input-field" placeholder="Enter Name" name="Name" required>
                <input type="email" class="input-field" placeholder="Email Id" name="Email" required>
                <input type="text" class="input-field" placeholder="Enter Address" name="Address" required>
                <input type="number" class="input-field" placeholder="Enter Phone Number"  name="Ph_No" required>
                <input type="password" class="input-field" placeholder="Enter Password"  name="Password" required>

                <input type="checkbox" class="check-box"><span>I agree to the terms & conditions</span>
                <button type="submit" class="submit-btn">Register</button>
				${requestScope['message']}
            </form>
        </div>
    
    </div>
    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");

        function register(){
            x.style.left="-400px";
            y.style.left="50px";
            z.style.left="110px";
        }
        function login(){
            x.style.left="50px";
            y.style.left="450px";
            z.style.left="0";
        }
    </script>
    
</body>
</html>