<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
        <link href="https://unpkg.com/boxicons@2.1.0/css/boxicons.min.css" rel="stylesheet">
        <title>Registration</title>
    </head>
    <body>
         <div class="form-container">
             <span class="topic">User Login</span>
             <form action="LoginServlet" method="POST" class="contact-form"> 
                 <div class="form-group">
                        <input type="text" name="username" placeholder="Enter your name" required>
                        <i class='bx bx-user'></i>
                 </div>
                 <div class="form-group">     
                        <input type="password" name="password" placeholder="Enter your password" required>
                        <i class='bx bx-lock-alt' ></i>
                 </div>
                 <div class="btn">
                        <button class="submit" type="submit">Submit</button>     
                 </div>
             </form>    
         </div>
    </body>
</html>
