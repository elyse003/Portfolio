body {
    margin: 0;
    font-family: Arial, sans-serif;
    line-height: 1.6;
    color: #333;
}

#navbar {
    position: fixed;
    top: 0;
    width: 100%;
    background: #444;
    color: #fff;
    padding: 0.5em 0;
    z-index: 1000;
}

#navbar ul {
    list-style: none;
    display: flex;
    justify-content: center;
    margin: 0;
    padding: 0;
}

#navbar li {
    margin: 0 1em;
}

#navbar a {
    color: #fff;
    text-decoration: none;
    font-weight: bold;
    transition: color 0.3s;
}

#navbar a:hover {
    color: #00aced;
}

#welcome-section {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background: #f4f4f4;
    text-align: center;
}

#welcome-section h1 {
    font-size: 3em;
    margin: 0.5em 0;
}

#welcome-section p {
    font-size: 1.2em;
    color: #666;
}

/* Projects Section Styling */
#projects {
    padding: 2em 1em;
    background: #fff;
}

#projects h2 {
    text-align: center;
    margin-bottom: 1em;
    font-size: 2em;
}

.project-tile {
    background: #e3e3e3;
    margin: 1em auto;
    padding: 1em;
    max-width: 600px;
    border-radius: 8px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.project-tile h3 {
    margin: 0.5em 0;
}

.project-tile a {
    color: #0073e6;
    text-decoration: none;
    font-weight: bold;
    transition: color 0.3s;
}

.project-tile a:hover {
    color: #005bb5;
}

/* Responsive Design */
@media (max-width: 768px) {
    #navbar ul {
        flex-direction: column;
    }

    #navbar li {
        margin: 0.5em 0;
    }

    #welcome-section h1 {
        font-size: 2.5em;
    }

    .project-tile {
        padding: 0.8em;
    }
}