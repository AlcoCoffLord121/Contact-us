<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Present Po</title>
    <link rel="stylesheet" href="constyle.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="icon" type="image/x-icon" href="../images/actuallogo.png">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bungee+Spice&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Caveat:wght@400..700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&display=swap" rel="stylesheet">
</head>
<header>
    <a href="../home.jsp"><img class="logo" src="Logo.jpg"></a>
</header>
<body>
    
    <div class="contact-container">
        <form action="https://api.web3forms.com/submit" method="POST" class="contact-left">
            <h2>Contact us or <br>leave Feedback below:</h2>
            <hr>
            <input type="hidden" name="access_key" value="a2541550-2bf9-4760-aa8f-b5a9b581459e">
            <input type="text" name="name" placeholder="Full Name" class="contact-inputs" required>
            <input type="email" name="email" placeholder="Your Email Address" class="contact-inputs" required>
            <input type="tel" name="phone number" placeholder="Phone Contact" class="contact-inputs" required>
            <textarea name="message" placeholder="Your Feedback" class="contact-inputs" required></textarea>
            <button type="submit">Submit<img src="assets/arrow_icon.png" class="submit"></button>
        </form>
    </div>
    
</body>
</html>