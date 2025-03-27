<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Reyansh Hotel</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEJ1Q1K6jPYM7tQjb6pD1iO9wcz1GdZ4P4tCybGQJ6K0xLggYKTp4GmYp6bD2" crossorigin="anonymous">
  <style>
    .hero-section {
      background-image: url('https://via.placeholder.com/1600x800'); /* Placeholder for a hero image */
      background-size: cover;
      background-position: center;
      height: 100vh;
      color: white;
      text-align: center;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
    }
    .section-title {
      margin-top: 50px;
    }
    .gallery-image {
      width: 100%;
      height: auto;
      border-radius: 8px;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Hotel Name</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link active" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#about">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#services">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#gallery">Gallery</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <section class="hero-section">
    <h1>Welcome to Hotel Name</h1>
    <p>Your comfort, our priority</p>
    <a href="#services" class="btn btn-primary btn-lg">Explore Our Services</a>
  </section>

  <!-- About Section -->
  <section id="about" class="container py-5">
    <h2 class="section-title text-center">About Us</h2>
    <p class="text-center">We are a luxury hotel offering the finest accommodations, personalized services, and a range of amenities to make your stay unforgettable. Whether you're visiting for business or pleasure, we ensure you have a comfortable and memorable experience.</p>
  </section>

  <!-- Services Section -->
  <section id="services" class="bg-light py-5">
    <div class="container">
      <h2 class="section-title text-center">Our Services</h2>
      <div class="row">
        <div class="col-md-4 text-center">
          <h4>Room Service</h4>
          <p>Enjoy 24/7 in-room dining with a variety of gourmet meals.</p>
        </div>
        <div class="col-md-4 text-center">
          <h4>Spa & Wellness</h4>
          <p>Relax and rejuvenate with our luxury spa treatments.</p>
        </div>
        <div class="col-md-4 text-center">
          <h4>Swimming Pool</h4>
          <p>Take a dip in our rooftop pool with stunning city views.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Gallery Section -->
  <section id="gallery" class="container py-5">
    <h2 class="section-title text-center">Gallery</h2>
    <div class="row">
      <div class="col-md-4">
        <img src="https://via.placeholder.com/500x300" alt="Hotel Room" class="gallery-image">
      </div>
      <div class="col-md-4">
        <img src="https://via.placeholder.com/500x300" alt="Hotel Dining" class="gallery-image">
      </div>
      <div class="col-md-4">
        <img src="https://via.placeholder.com/500x300" alt="Hotel Pool" class="gallery-image">
      </div>
    </div>
  </section>

  <!-- Contact Section -->
  <section id="contact" class="bg-dark text-white py-5">
    <div class="container">
      <h2 class="section-title text-center">Contact Us</h2>
      <p class="text-center">We would love to hear from you! Please reach out to us for inquiries or reservations.</p>
      <div class="row">
        <div class="col-md-6">
          <p><strong>Email:</strong> info@hotelname.com</p>
          <p><strong>Phone:</strong> +123 456 7890</p>
        </div>
        <div class="col-md-6">
          <form>
            <div class="mb-3">
              <label for="name" class="form-label">Your Name</label>
              <input type="text" class="form-control" id="name" required>
            </div>
            <div class="mb-3">
              <label for="email" class="form-label">Your Email</label>
              <input type="email" class="form-control" id="email" required>
            </div>
            <div class="mb-3">
              <label for="message" class="form-label">Your Message</label>
              <textarea class="form-control" id="message" rows="3" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Send Message</button>
          </form>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-dark text-white text-center py-4">
    <p>&copy; 2025 Hotel Name | All Rights Reserved</p>
  </footer>

  <!-- Bootstrap JS & Popper -->
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz4fnFO9gybAZyF7oFf6E8pXy0PhR/f93cV7U2Q5nc8z2F9RsFJGV2hojM" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-pzjw8f+ua7Kw1TIq0C4vHcm8K1nQ6Q5o4pfwI9+95s7k0p5XtE5dKrS6V7bX5G5k" crossorigin="anonymous"></script>
</body>
</html>
