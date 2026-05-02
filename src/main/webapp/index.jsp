<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Shopping App</title>

<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    background-color: #f4f4f4;
}

header {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 15px;
}

.products {
    display: flex;
    justify-content: center;
    gap: 20px;
    padding: 20px;
    flex-wrap: wrap;
}

.card {
    background: white;
    padding: 15px;
    border-radius: 10px;
    text-align: center;
    width: 200px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.2);
}

.card img {
    width: 100%;
    border-radius: 10px;
}

button {
    background: #28a745;
    color: white;
    border: none;
    padding: 10px;
    margin-top: 10px;
    cursor: pointer;
    border-radius: 5px;
}

button:hover {
    background: #218838;
}
</style>

</head>
<body>

<header>
    <h1>My Shopping App</h1>
</header>

<section class="products">

    <div class="card">
        <h2>Product 1</h2>
        <p>499</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <h2>Product 2</h2>
        <p>799</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <h2>Product 3</h2>
        <p>999</p>
        <button>Add to Cart</button>
    </div>

</section>

</body>
</html>
