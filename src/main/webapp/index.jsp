<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Save Trees</title>

<style>
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:'Poppins',sans-serif;
}

body{
  background:#0f2027;
  color:white;
}

/* HERO SECTION */
.hero{
  height:100vh;
  background:linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.7)),
  url('https://images.unsplash.com/photo-1501785888041-af3ef285b470');
  background-size:cover;
  background-position:center;
  display:flex;
  flex-direction:column;
  justify-content:center;
  align-items:center;
  text-align:center;
}

.hero h1{
  font-size:60px;
  margin-bottom:15px;
}

.hero p{
  font-size:20px;
  max-width:600px;
}

.btn{
  margin-top:25px;
  padding:12px 30px;
  background:#00c853;
  border:none;
  border-radius:30px;
  color:white;
  text-decoration:none;
  font-size:16px;
  transition:0.3s;
}

.btn:hover{
  background:#00e676;
}

/* SECTION */
section{
  padding:60px 20px;
  max-width:1100px;
  margin:auto;
}

h2{
  text-align:center;
  margin-bottom:30px;
  font-size:32px;
}

/* CARDS */
.cards{
  display:grid;
  grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
  gap:25px;
}

.card{
  background:rgba(255,255,255,0.1);
  backdrop-filter:blur(10px);
  padding:25px;
  border-radius:15px;
  transition:0.3s;
}

.card:hover{
  transform:translateY(-10px);
  background:rgba(255,255,255,0.2);
}

.card h3{
  margin-bottom:10px;
  color:#00e676;
}

/* IMAGE SECTION */
.image-section{
  display:flex;
  flex-wrap:wrap;
  gap:20px;
  justify-content:center;
}

.image-section img{
  width:300px;
  border-radius:15px;
  transition:0.3s;
}

.image-section img:hover{
  transform:scale(1.05);
}

/* FOOTER */
footer{
  text-align:center;
  padding:20px;
  background:black;
}

</style>
</head>

<body>

<!-- HERO -->
<div class="hero">
  <h1>🌳 Save Trees</h1>
  <p>Protect trees today for a greener tomorrow. Every tree matters for life on Earth.</p>
  <a href="#" class="btn">Join Mission</a>
</div>

<!-- IMPORTANCE -->
<section>
  <h2>Why Trees Matter</h2>
  <div class="cards">
    <div class="card">
      <h3>🌍 Oxygen Source</h3>
      <p>Trees produce oxygen and keep the air clean and breathable.</p>
    </div>

    <div class="card">
      <h3>🌧 Climate Balance</h3>
      <p>They control temperature and reduce global warming.</p>
    </div>

    <div class="card">
      <h3>🐦 Wildlife Home</h3>
      <p>Trees provide shelter for birds and animals.</p>
    </div>
  </div>
</section>

<!-- PROTECTION -->
<section>
  <h2>How You Can Help</h2>
  <div class="cards">
    <div class="card">
      <h3>🌱 Plant Trees</h3>
      <p>Increase green cover by planting more trees.</p>
    </div>

    <div class="card">
      <h3>♻ Reduce Paper</h3>
      <p>Save trees by using less paper and recycling.</p>
    </div>

    <div class="card">
      <h3>🚫 Stop Deforestation</h3>
      <p>Spread awareness and protect forests.</p>
    </div>
  </div>
</section>

<!-- IMAGES -->
<section>
  <h2>Nature Beauty</h2>
  <div class="image-section">
    <img src="https://images.unsplash.com/photo-1441974231531-c6227db76b6e">
    <img src="https://images.unsplash.com/photo-1500530855697-b586d89ba3ee">
    <img src="https://images.unsplash.com/photo-1493246507139-91e8fad9978e">
  </div>
</section>

<footer>
  <p>© 2026 Save Trees | Designed by You 🌿</p>
</footer>

</body>
</html>
