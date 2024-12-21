<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Automobile Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #555;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: #fff;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #777;
        }

        .hero {
            background: url('https://example.com/car-image.jpg') no-repeat center center/cover;
            height: 300px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
            text-shadow: 2px 2px 4px #000;
        }

        .hero h1 {
            font-size: 3rem;
        }

        .container {
            padding: 20px;
        }

        .services, .about, .contact {
            margin: 20px 0;
        }

        .services h2, .about h2, .contact h2 {
            color: #333;
        }

        .service-item {
            background-color: #f4f4f4;
            padding: 15px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to AutoFix</h1>
    <p>Your trusted automobile repair and service shop</p>
</header>

<nav>
    <a href="#services">Services</a>
    <a href="#about">About Us</a>
    <a href="#contact">Contact</a>
</nav>

<div class="hero">
    <h1>Keep Your Car Running Smoothly</h1>
</div>

<div class="container">
    <section id="services" class="services">
        <h2>Our Services</h2>
        <div class="service-item">
            <h3>Oil Change</h3>
            <p>Keep your engine running smoothly with regular oil changes.</p>
        </div>
        <div class="service-item">
            <h3>Tire Services</h3>
            <p>From tire rotation to replacements, we've got you covered.</p>
        </div>
        <div class="service-item">
            <h3>Brake Repair</h3>
            <p>Ensure your safety with our expert brake repair services.</p>
        </div>
    </section>

    <section id="about" class="about">
        <h2>About Us</h2>
        <p>AutoFix has been serving the community for over 20 years. Our team of experienced technicians is dedicated to providing quality and affordable automobile services. Your car's health is our priority!</p>
    </section>

    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <p><strong>Address:</strong> 123 Auto Street, Carville, USA</p>
        <p><strong>Phone:</strong> (555) 123-4567</p>
        <p><strong>Email:</strong> support@autofix.com</p>
    </section>
</div>

<footer>
    <p>&copy; 2024 AutoFix. All Rights Reserved.</p>
</footer>

</body>
</html>
