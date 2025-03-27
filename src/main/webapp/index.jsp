<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Hotel Landing Page</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      color: #333;
      background-color: #f4f4f4;
    }

    header {
      background-color: #333;
      color: white;
      padding: 10px 0;
    }

    nav {
      display: flex;
      justify-content: space-between;
      align-items: center;
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 20px;
    }

    nav .logo {
      font-size: 24px;
      font-weight: bold;
    }

    nav ul {
      list-style-type: none;
      display: flex;
    }

    nav ul li {
      margin-left: 20px;
    }

    nav ul li a {
      color: white;
      text-decoration: none;
      font-size: 16px;
    }

    nav ul li a:hover {
      text-decoration: underline;
    }

    .hero {
      background: url('https://via.placeholder.com/1200x600') no-repeat center center/cover;
      color: white;
      text-align: center;
      padding: 100px 20px;
    }

    .hero-content h1 {
      font-size: 48px;
      margin-bottom: 20px;
    }

    .hero-content p {
      font-size: 18px;
      margin-bottom: 30px;
    }

    .cta-btn {
      background-color: #ff6347;
      color: white;
      padding: 10px 20px;
      text-decoration: none;
      font-size: 18px;
      border-radius: 5px;
    }

    .cta-btn:hover {
      background-color: #e5533d;
    }

    .about {
      padding: 50px 20px;
      text-align: center;
      background-color: white;
    }

    .about .container {
      max-width: 1200px;
      margin: 0 auto;
    }

    .about h2 {
      font-size: 32px;
      margin-bottom: 20px;
    }

    .book-now {
      background-color: #ff6347;
      color: white;
      padding: 50px 20px;
      text-align: center;
    }

    .book-now h2 {
      font-size: 32px;
      margin-bottom: 20px;
    }

    .book-now p {
      font-size: 18px;
      margin-bottom: 30px;
    }

    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 10px 0;
    }

    footer p {
      font-size: 14px;
    }
  </style>
</head>
<body>
  <!-- Navigation Bar -->
  <header>
    <nav>
      <div class="logo">Hotel Paradise</div>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Rooms</a></li>
        <li><a href="#">Amenities</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-content">
      <h1>Welcome to Hotel Paradise</h1>
      <p>Your perfect getaway awaits.</p>
      <a href="#book-now" class="cta-btn">Book Your Stay</a>
    </div>
  </section>

  <!-- About Section -->
  <section class="about">
    <div class="container">
      <h2>About Us</h2>
      <p>Hotel Paradise offers luxurious accommodations and world-class amenities. Whether you're here for business or leisure, we ensure your stay is unforgettable.</p>
    </div>
  </section>

  <!-- Booking Section -->
  <section id="book-now" class="book-now">
    <div class="container">
      <h2>Book Your Stay</h2>
      <p>Don't miss out! Secure your room now.</p>
      <a href="#" class="cta-btn">Book Now</a>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2025 Hotel Paradise. All Rights Reserved.</p>
  </footer>
</body>
</html>
