<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ShopEasy</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    background: #eef2f3;
}

/* Navbar */
nav {
    background: #222;
    color: white;
    padding: 15px 30px;
    display: flex;
    justify-content: space-between;
}

nav h2 {
    color: #00d4ff;
}

nav ul {
    list-style: none;
    display: flex;
    gap: 20px;
}

nav ul li {
    cursor: pointer;
}

/* Products */
.container {
    padding: 30px;
    text-align: center;
}

.container h1 {
    margin-bottom: 20px;
}

.products {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    gap: 20px;
}

/* Card */
.card {
    background: white;
    padding: 15px;
    border-radius: 12px;
    transition: 0.3s;
    box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}

.card:hover {
    transform: translateY(-5px);
}

.card img {
    width: 100%;
    border-radius: 10px;
}

.card h3 {
    margin: 10px 0;
}

.price {
    color: #28a745;
    font-weight: bold;
}

button {
    margin-top: 10px;
    padding: 10px;
    width: 100%;
    border: none;
    background: #00b894;
    color: white;
    border-radius: 6px;
    cursor: pointer;
}

button:hover {
    background: #019875;
}

/* Footer */
footer {
    margin-top: 30px;
    background: #222;
    color: white;
    text-align: center;
    padding: 15px;
}
</style>

</head>
<body>

<nav>
    <h2>ShopEasy</h2>
    <ul>
        <li>Home</li>
        <li>Products</li>
        <li>Cart</li>
    </ul>
</nav>

<div class="container">
    <h1>Products</h1>

    <div class="products">

        <div class="card">
            <img src="https://via.placeholder.com/200" alt="">
            <h3>Shoes</h3>
            <p class="price">₹1499</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://via.placeholder.com/200" alt="">
            <h3>Watch</h3>
            <p class="price">₹999</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://via.placeholder.com/200" alt="">
            <h3>Headphones</h3>
            <p class="price">₹1999</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://via.placeholder.com/200" alt="">
            <h3>Backpack</h3>
            <p class="price">₹799</p>
            <button>Add to Cart</button>
        </div>

    </div>
</div>

<footer>
    <p>© 2026 ShopEasy | All Rights Reserved</p>
</footer>

</body>
</html>
