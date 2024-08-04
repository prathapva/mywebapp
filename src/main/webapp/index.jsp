<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Web App</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .content {
            margin: 20px 0;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Web App!</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="container">
        <section id="home" class="content">
            <h2>Home</h2>
            <p>This is the home section of the web application.</p>
        </section>
        <section id="about" class="content">
            <h2>About</h2>
            <p>This section contains information about the web application.</p>
        </section>
        <section id="services" class="content">
            <h2>Services</h2>
            <p>Details about the services provided by the web application are listed here.</p>
        </section>
        <section id="contact" class="content">
            <h2>Contact</h2>
            <p>Contact information or a contact form can be placed here.</p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 My Web App. All rights reserved.</p>
    </footer>
</body>
</html>

