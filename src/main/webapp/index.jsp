<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MiniShop</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #f5f5f5;
}

/* Navbar */
nav {
    background: #111;
    color: white;
    padding: 15px;
    display: flex;
    justify-content: space-between;
}

.cart {
    background: red;
    padding: 5px 10px;
    border-radius: 20px;
}

/* Products */
.products {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    padding: 20px;
    gap: 20px;
}

.card {
    background: white;
    padding: 15px;
    width: 200px;
    border-radius: 10px;
    text-align: center;
    box-shadow: 0 3px 8px rgba(0,0,0,0.1);
}

.card img {
    width: 100%;
    border-radius: 10px;
}

.price {
    color: green;
    font-weight: bold;
}

button {
    margin-top: 10px;
    padding: 8px;
    width: 100%;
    border: none;
    background: black;
    color: white;
    cursor: pointer;
}

button:hover {
    background: #333;
}
</style>

</head>
<body>

<nav>
    <h2>MiniShop</h2>
    <div>Cart: <span id="cart-count" class="cart">0</span></div>
</nav>

<section class="products">

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Jacket</h3>
        <p class="price">₹1999</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Camera</h3>
        <p class="price">₹25,000</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Keyboard</h3>
        <p class="price">₹899</p>
        <button onclick="addToCart()">Add to Cart</button>
    </div>

</section>

<script>
let count = 0;

function addToCart() {
    count++;
    document.getElementById("cart-count").innerText = count;
}
</script>

</body>
</html>
