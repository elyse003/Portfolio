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