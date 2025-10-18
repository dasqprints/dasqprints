dasqprints/
│
├── index.html
├── pegandplay.html
├── about.html
├── contact.html
└── style.css
/* ===== DASQPRINTS - STYLE.CSS ===== */

/* --- Variables de color --- */
:root {
  --color-primary: #F72585;
  --color-secondary: #4CC9F0;
  --color-accent: #7209B7;
  --color-highlight: #F9C74F;
  --color-bg: #F7F7F7;
  --color-dark: #222;
  --color-light: #fff;
}

/* --- Reset & base --- */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Poppins', sans-serif;
  background: var(--color-bg);
  color: var(--color-dark);
  line-height: 1.6;
}

a {
  color: var(--color-primary);
  text-decoration: none;
}

a:hover {
  color: var(--color-accent);
}

header {
  background: var(--color-light);
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  position: fixed;
  width: 100%;
  top: 0;
  z-index: 1000;
}

.nav-container {
  max-width: 1100px;
  margin: auto;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 1rem;
}

.logo {
  font-weight: 700;
  font-size: 1.3rem;
  color: var(--color-accent);
}

/* --- Menú móvil --- */
nav ul {
  list-style: none;
  display: flex;
  gap: 1.5rem;
}

nav ul li a {
  font-weight: 500;
}

.menu-toggle {
  display: none;
  font-size: 1.8rem;
  cursor: pointer;
}

/* --- Responsive --- */
@media (max-width: 768px) {
  nav ul {
    position: absolute;
    top: 70px;
    left: 0;
    background: var(--color-light);
    width: 100%;
    flex-direction: column;
    align-items: center;
    display: none;
    border-top: 1px solid #eee;
  }

  nav ul.show {
    display: flex;
  }

  .menu-toggle {
    display: block;
  }
}

/* --- Secciones generales --- */
main {
  max-width: 1100px;
  margin: 6rem auto 3rem;
  padding: 1rem;
}

h1, h2, h3 {
  color: var(--color-primary);
  margin-bottom: 1rem;
}

p {
  margin-bottom: 1rem;
}

/* --- Portfolio grid --- */
.portfolio-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1rem;
}

.portfolio-grid img {
  width: 100%;
  border-radius: 12px;
  transition: transform 0.3s;
}

.portfolio-grid img:hover {
  transform: scale(1.03);
}

/* --- Footer --- */
footer {
  text-align: center;
  padding: 2rem 1rem;
  background: var(--color-light);
  color: var(--color-dark);
  border-top: 1px solid #eee;
}
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>DasqPrints | Portfolio</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body>
  <header>
    <div class="nav-container">
      <div class="logo">DasqPrints</div>
      <div class="menu-toggle" id="mobile-menu">☰</div>
      <nav>
        <ul id="nav-links">
          <li><a href="index.html">Portfolio</a></li>
          <li><a href="pegandplay.html">Peg & Play</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>Portfolio</h1>
    <p>Custom gifts, invitations, and party decor — visit my <a href="https://www.zazzle.com/store/dasqprints" target="_blank">Zazzle store</a> to see more.</p>

    <div class="portfolio-grid">
      <img src="images/sample1.jpg" alt="Sample 1">
      <img src="images/sample2.jpg" alt="Sample 2">
      <img src="images/sample3.jpg" alt="Sample 3">
      <img src="images/sample4.jpg" alt="Sample 4">
    </div>
  </main>

  <footer>
    <p>© 2025 DasqPrints. All rights reserved.</p>
  </footer>

  <script>
    const menu = document.getElementById('mobile-menu');
    const navLinks = document.getElementById('nav-links');
    menu.addEventListener('click', () => {
      navLinks.classList.toggle('show');
    });
  </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Peg & Play | DasqPrints</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body>
  <header>
    <div class="nav-container">
      <div class="logo">DasqPrints</div>
      <div class="menu-toggle" id="mobile-menu">☰</div>
      <nav>
        <ul id="nav-links">
          <li><a href="index.html">Portfolio</a></li>
          <li><a href="pegandplay.html" class="active">Peg & Play</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>Peg & Play Collection</h1>
    <p>Explore our educational kits and creative sets — available on <a href="https://www.etsy.com/shop/yourshopname" target="_blank">Etsy</a>.</p>

    <div class="portfolio-grid">
      <img src="images/peg1.jpg" alt="Peg & Play 1">
      <img src="images/peg2.jpg" alt="Peg & Play 2">
      <img src="images/peg3.jpg" alt="Peg & Play 3">
    </div>
  </main>

  <footer>
    <p>© 2025 DasqPrints. All rights reserved.</p>
  </footer>

  <script>
    const menu = document.getElementById('mobile-menu');
    const navLinks = document.getElementById('nav-links');
    menu.addEventListener('click', () => {
      navLinks.classList.toggle('show');
    });
  </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>About | DasqPrints</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body>
  <header>
    <div class="nav-container">
      <div class="logo">DasqPrints</div>
      <div class="menu-toggle" id="mobile-menu">☰</div>
      <nav>
        <ul id="nav-links">
          <li><a href="index.html">Portfolio</a></li>
          <li><a href="pegandplay.html">Peg & Play</a></li>
          <li><a href="about.html" class="active">About</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>About DasqPrints</h1>
    <p>Welcome! I'm the designer behind DasqPrints — where creativity meets joy.  
    From custom invitations and party decor to playful educational kits, I love helping others celebrate and create with style.</p>

    <p>Every project is a mix of fun, color, and design made with love.</p>
  </main>

  <footer>
    <p>© 2025 DasqPrints. All rights reserved.</p>
  </footer>

  <script>
    const menu = document.getElementById('mobile-menu');
    const navLinks = document.getElementById('nav-links');
    menu.addEventListener('click', () => {
      navLinks.classList.toggle('show');
    });
  </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Contact | DasqPrints</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body>
  <header>
    <div class="nav-container">
      <div class="logo">DasqPrints</div>
      <div class="menu-toggle" id="mobile-menu">☰</div>
      <nav>
        <ul id="nav-links">
          <li><a href="index.html">Portfolio</a></li>
          <li><a href="pegandplay.html">Peg & Play</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="contact.html" class="active">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>Contact</h1>
    <p>Have a question or collaboration in mind? Send a message — I'd love to hear from you!</p>

    <form action="https://formspree.io/f/yourformid" method="POST">
      <label>Name</label>
      <input type="text" name="name" required />

      <label>Email</label>
      <input type="email" name="email" required />

      <label>Message</label>
      <textarea name="message" rows="5" required></textarea>

      <button type="submit">Send</button>
    </form>
  </main>

  <footer>
    <p>© 2025 DasqPrints. All rights reserved.</p>
  </footer>

  <script>
    const menu = document.getElementById('mobile-menu');
    const navLinks = document.getElementById('nav-links');
    menu.addEventListener('click', () => {
      navLinks.classList.toggle('show');
    });
  </script>

  <style>
    form {
      display: flex;
      flex-direction: column;
      gap: 1rem;
      max-width: 500px;
    }

    input, textarea {
      padding: 0.7rem;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 1rem;
    }

    button {
      background: var(--color-primary);
      color: white;
      border: none;
      padding: 0.8rem;
      border-radius: 8px;
      font-size: 1rem;
      cursor: pointer;
    }

    button:hover {
      background: var(--color-accent);
    }
  </style>
</body>
</html>
