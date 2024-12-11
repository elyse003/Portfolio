/* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    color: #333;
}

/* Navbar */
header {
    background: #d32f2f;
    color: #fff;
    padding: 10px 0;
}

.navbar {
    display: flex;
    justify-content: flex-end;
    list-style: none;
    padding-right: 20px;
}

.navbar li {
    margin: 0 15px;
}

.navbar a {
    color: #fff;
    text-decoration: none;
    font-weight: bold;
}

.navbar a:hover {
    text-decoration: underline;
}

/* Hero Section */
.hero {
    background: linear-gradient(to right, #333, #555);
    color: #fff;
    text-align: center;
    padding: 100px 20px;
}

.hero h1 {
    font-size: 3em;
    margin-bottom: 0.5em;
}

.subtitle {
    font-style: italic;
    color: #e57373;
}

/* Projects Section */
#projects {
    background: #3949ab;
    color: #fff;
    padding: 50px 20px;
    text-align: center;
}

#projects h2 {
    margin-bottom: 20px;
    font-size: 2em;
    text-transform: uppercase;
    text-decoration: underline;
}

.project-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 20px;
    margin-top: 20px;
}

.project-tile {
    background: #fff;
    color: #333;
    padding: 15px;
    border-radius: 10px;
    text-align: center;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

.project-tile img {
    max-width: 100%;
    border-radius: 10px;
    margin-bottom: 10px;
}

.project-tile h3 {
    margin-top: 10px;
}

.show-more {
    background: #e57373;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1em;
    margin-top: 20px;
}

.show-more:hover {
    background: #c62828;
}

/* Contact Section */
#contact {
    background: #333;
    color: #fff;
    padding: 50px 20px;
    text-align: center;
}

.social-links a {
    color: #e57373;
    margin: 0 10px;
    text-decoration: none;
}

.social-links a:hover {
    text-decoration: underline;
}

.disclaimer {
    margin-top: 20px;
    font-size: 0.8em;
    color: #999;
}

.footer-credits {
    background: #222;
    color: #999;
    text-align: center;
    padding: 10px 0;
    font-size: 0.8em;
}
