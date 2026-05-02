<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>My Project</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      background: #f5f7fa;
      color: #333;
    }

    header {
      background: linear-gradient(135deg, #4facfe, #00f2fe);
      color: white;
      padding: 40px 20px;
      text-align: center;
    }

    header h1 {
      font-size: 40px;
      margin-bottom: 10px;
    }

    header p {
      font-size: 18px;
    }

    nav {
      background: #fff;
      display: flex;
      justify-content: center;
      padding: 15px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.1);
    }

    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: #333;
      font-weight: 500;
    }

    nav a:hover {
      color: #4facfe;
    }

    section {
      padding: 50px 20px;
      max-width: 1000px;
      margin: auto;
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
      color: #4facfe;
    }

    .card-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
    }

    .card {
      background: white;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
      transition: 0.3s;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    .btn {
      display: inline-block;
      margin-top: 15px;
      padding: 10px 20px;
      background: #4facfe;
      color: white;
      border-radius: 5px;
      text-decoration: none;
    }

    footer {
      background: #333;
      color: white;
      text-align: center;
      padding: 20px;
    }
  </style>
</head>

<body>

  <header>
    <h1>My Project</h1>
    <p>A Simple & Modern Web Project</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Features</a>
    <a href="#">Contact</a>
  </nav>

  <section>
    <h2>About Project</h2>
    <p style="text-align:center;">
      This project demonstrates a clean UI design using HTML and CSS.
      It is responsive, modern, and suitable for beginner to intermediate developers.
    </p>
  </section>

  <section>
    <h2>Features</h2>

    <div class="card-container">
      <div class="card">
        <h3>Responsive Design</h3>
        <p>Works smoothly on mobile, tablet, and desktop.</p>
      </div>

      <div class="card">
        <h3>Modern UI</h3>
        <p>Clean layout with smooth hover effects.</p>
      </div>

      <div class="card">
        <h3>Easy to Use</h3>
        <p>Simple structure for beginners.</p>
      </div>
    </div>
  </section>

  <section style="text-align:center;">
    <h2>Get Started</h2>
    <p>Click below to explore the project.</p>
    <a href="#" class="btn">View Project</a>
  </section>

  <footer>
    <p>© 2026 My Project | Made by You</p>
  </footer>

</body>
</html>
