<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>QuickShop</title>

<style>
body {
    margin: 0;
    font-family: 'Segoe UI', sans-serif;
    background: #f1f3f6;
}

/* Header */
header {
    background: #2874f0;
    color: white;
    padding: 15px;
    text-align: center;
}

/* Search Bar */
.search-box {
    display: flex;
    justify-content: center;
    margin: 20px;
}

.search-box input {
    width: 300px;
    padding: 10px;
    border-radius: 20px;
    border: 1px solid #ccc;
    outline: none;
}

/* Product Grid */
.products {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 20px;
    padding: 20px;
}

/* Product Card */
.card {
    background: white;
    border-radius: 10px;
    padding: 15px;
    text-align: center;
    transition: 0.3s;
    box-shadow: 0 2px 8px rgba(0,0,0,0.1);
}

.card:hover {
    transform: scale(1.05);
}

.card img {
    width: 100%;
    border-radius: 10px;
}

.card h3 {
    margin: 10px 0;
}

.price {
    color: #e53935;
    font-weight: bold;
}

button {
    background: #ff9f00;
    border: none;
    padding: 10px;
    width: 100%;
    margin-top: 10px;
    border-radius: 5px;
    cursor: pointer;
    color: white;
}

button:hover {
    background: #fb8c00;
}
</style>

</head>
<body>

<header>
    <h1>QuickShop</h1>
</header>

<div class="search-box">
    <input type="text" placeholder="Search products...">
</div>

<section class="products">

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>T-Shirt</h3>
        <p class="price">₹999</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Smartphone</h3>
        <p class="price">₹12,999</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Laptop</h3>
        <p class="price">₹60000</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Bluetooth Speaker</h3>
        <p class="price">₹1,499</p>
        <button>Add to Cart</button>
    </div>

</section>

</body>
</html>
