<!-- main.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>hero section</title>
  <!-- MDBootstrap CSS -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.css" rel="stylesheet">
	<style>
		#carousel-block {
		    text-align: left; /* Align the text to the left */
		    left: 0; /* Ensure the block stays on the left side */
		    right: auto; /* Remove the right alignment */
		    padding-left: 20px; /* Optional: Add padding on the left side */
		}

		#carousel-block h4,
		#carousel-block h2,
		#carousel-block h1,
		#carousel-block p {
		    text-align: left; /* Ensure all text is left-aligned */
		}
		#carousel-block h4 {
		    font-size: 1rem; /* Adjust the size */
		    color: #ff5733; /* Change the color */
		    font-weight: bold; /* Make it bold */
		    text-transform: uppercase; /* Optional: make the text uppercase */
		    margin-bottom: 10px; /* Add spacing below */
		}

		#carousel-block h2 {
		    font-size: 1.2rem; /* Adjust the size */
		    color: #ffd700; /* Change the color */
		    font-style: italic; /* Optional: make it italic */
		    margin-bottom: 15px; /* Add spacing below */
		}

		#carousel-block h1 {
		    font-size: 1.5rem; /* Adjust the size */
		    color: #ffffff; /* Change the color */
		    font-weight: 900; /* Make it extra bold */
		    text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.5); /* Optional: add a text shadow for emphasis */
		    margin-bottom: 20px; /* Add spacing below */
		}

		#carousel-block p {
		    font-size: 0.5rem; /* Adjust the size */
		    color: #f0e68c; /* Change the color */
		    line-height: 1.5; /* Add line height for readability */
		    font-family: 'Arial', sans-serif; /* Change font-family */
		}
/*	marque tags features*/
	</style>

  </head>

<body >

<!-- Carousel wrapper -->
<div id="carouselBasicExample" class="carousel slide carousel-fade mt-5" data-mdb-ride="carousel" data-mdb-interval="2000">
  <!-- Indicators -->
  <div class="carousel-indicators">
    <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="2" aria-label="Slide 3"></button>
	
  </div>

  <!-- Inner -->
  <div class="carousel-inner">
    <!-- Single item -->
    <div class="carousel-item active">
      <img src="../css/img/slider/1.webp" class="d-block w-100" alt="hero image1"/>
      <div class="carousel-caption d-none d-md-block" id="carousel-block">
		<h4>Limited Time Offer</h4>
		<h2>Shop the Latest Trends</h2>
		<h1>Up to 70% Off on Select Items</h1>
		<p>Grab your favorites before they're gone<p>
      </div>
    </div>

    <!-- Single item -->
    <div class="carousel-item">
      <img src="../css/img/slider/2.webp" class="d-block w-100" alt="hero image2"/>
      <div class="carousel-caption d-none d-md-block" id="carousel-block">
		<h4>New Arrivals</h4>
		<h2>Fresh Styles</h2>
		<h1>Just Dropped!</h1>
		<p>Discover our latest collection and update your wardrobe<p>
      </div>
    </div>	  
    <!-- Single item -->
    <div class="carousel-item">
      <img src="../css/img/slider/3.webp" class="d-block w-100" alt="hero image3"/>
      <div class="carousel-caption d-none d-md-block" id="carousel-block">
		<h4>Weekend Specials</h4>
		<h2>Exclusive Offers</h2>
		<h1>Only for Limited Days!</h1>
		<p>Get extra discounts and free shipping on select items<p>
      </div>
    </div>
  </div>
 
		  
  <!-- Inner -->

  
  
  
  
  
  
  
  <!-- Controls -->
 <!-- <button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>-->
</div>
<!-- Carousel wrapper -->

<!-- MDBootstrap JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.js"></script>
<script>
  // Add event listener to allow double-tap for sliding to the next item
  document.querySelectorAll('.carousel-indicators button').forEach(indicator => {
    indicator.addEventListener('dblclick', () => {
      let carousel = document.querySelector('#carouselBasicExample');
      let nextButton = new bootstrap.Carousel(carousel);
      nextButton.next(); // Slide to next item on double-click
    });
  });
</script>
</body>
</html>


<%@ include file="./marque.jsp" %>
