<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banner & Newsletter Section</title>
    <!-- Add your CSS and icon links here -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <style>

      @charset "UTF-8";

      *{
          margin: 0;
          padding: 0;
          box-sizing: border-box;
          font-family: 'sparton', sans-serif;
      }

      h1{
          font-size: 50px;
          line-height: 64px;
          color: #222;
      }

      h2{
          font-size: 46px;
          line-height: 54px;
          color: #222;
      }

      h4{
          font-size: 20px;
          color: #222;
      }

      h6{
          font-weight: 700;
          font-size: 12px;
      }

      p{
          font-size: 16px;
          color: #465b52;
          margin: 15px 0 20px 0;
      }

      .section-p1{
          padding: 40px 80px;
      }
      .section-m1{
          margin: 40px 0;
      }

      button.normal{
          font-size: 14px;
          font-weight: 600;
          padding: 15px 30px;
          color: #000;
          background-color: #fff;
          border-radius: 4px;
          cursor: pointer;
          border: none;
          outline: none;
          transition: 0.2s;
      }

      button.white{
          font-size: 13px;
          font-weight: 600;
          padding: 11px 18px;
          color: #fff;
          background-color: transparent;
          cursor: pointer;
          border: 1px solid #fff;
          outline: none;
          transition: 0.2s;
      }

      body{
          width: 100%;
      }

      #header{
           display: flex;
           align-items: center;
           justify-content: space-between;
           padding: 40px 80px;
           background: rgb(232, 225, 225);
           box-shadow: 0 5px 15px rgba(0, 0, 0, 0.6);
           z-index: 999;
           position: sticky;
           top: 0;
           left: 0;
      }


      #navbar{
          display: flex;
          align-items: center;
          justify-content: center;
      }

      #navbar li{
          list-style: none;
          padding: 0 20px;
          position: relative;
      }

      #navbar li a {
           text-decoration: none;
           font-size: 16px;
           font-weight: 600;
           color: #1a1a1a;
           transition: 0.3s ease;
      }
      #navbar li a:hover,
      #navbar li a.active {
          color: #088178;
      }

      #navbar li a.active::after,
      #navbar li a:hover::after{
          content: "";
          width: 30px;
          height:2px ;
          background: #088178;
          position: absolute;
          bottom: -4px;
          left: 20px;
      }


      #mobile{
          display: none;
          align-items: center;
      }

      #hero{
          background-image: url("");
          height: 90vh;
          width: 100%;
          background-size: cover;
          background-position: top 25%  right 0;
          padding: 0 80px;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: center;
      }

      #hero h4{
          padding-bottom: 15px;
      }

      #hero h1{
          color: #088178;
      }
      #hero button{
          background-image: url("");
          background-color: transparent;
          color: #088178;
          border: 0;
          padding: 14px 80px 14px 65px;
          background-repeat: no-repeat;
          cursor: pointer;
          font-weight: 700;
          font-size: 15px;
      }

      #feature{
          display: flex;
          align-items: center;
          justify-content: space-between;
          flex-wrap: wrap;
      }

      #feature .fe-box{

          width: 180px;
          text-align: center;
          padding: 25px 15px;
          box-shadow: 20px 20px 34px rgba(0, 0, 0, 0.03);
          border: 1px solid #cce7d0;
          border-radius: 4px;
          margin: 15px 0 ;
      }

      #feature .fe-box:hover{
          box-shadow: 10px 10px 54px rgba(70, 62, 221, 0.1);
      }

      #feature .fe-box img{
          width: 100%;
          margin-bottom: 10px;
      }

      #feature .fe-box h6{
          display: inline-block;
          padding: 9px 8px 6px 8px;
          line-height: 1;
          border-radius: 4px;
          color: #088178;
          background-color: #fddde4;
      }


      #feature .fe-box:nth-child(2) h6{
          background-color: #cdebbc;
      }
      #feature .fe-box:nth-child(3) h6{
          background-color: #cdd4f8;
      }
      #feature .fe-box:nth-child(4) h6{
          background-color: #d1e8f2;
      }
      #feature .fe-box:nth-child(5) h6{
          background-color: #f6dbf6;
      }
      #feature .fe-box:nth-child(6) h6{
          background-color: #fff2e5;
      }

      #product1{
          text-align: center;
      }

      #product1 .pro-container{
          display: flex;
          justify-content: space-between;
          padding: 20px;
          flex-wrap: wrap;
      }

      #product1 .pro{
          width: 23%;
          min-height: 250px;
          padding: 10px 12px;
          border: 1px solid #cce7d0;
          border-radius: 25px;
          cursor: pointer;
          box-shadow: 20px 20px 30px rgba(0, 0, 0, 0.02);
          margin: 15px 0;
          transition: 0.2 ease;
          position: relative;
      }

      #product1 .pro:hover{
          box-shadow: 20px 20px 30px rgba(0, 0, 0, 0.6);
      }

      #product1 .pro img{
          width: 100%;
          border-radius: 20px;
      }

      #product1 .pro .des{
          text-align: start;
          padding: 10px 0;
      }

      #product1 .pro .des span{
          color: #606063;
          font-size: 12px;
      }

      #product1 .pro .des h5{
          padding-top: 7px;
          color: #1a1a1a;
          font-size: 14px;
      }

      #product1 .pro .des i{
          font-size: 12px;
          color: rgba(243, 181, 25);
      }

      #product1 .pro .des h4{
          padding-top: 7px;
          font-size: 15px;
          font-weight: 700;
          color: #088178;
      }

      #product1 .pro .cart{
          width: 40px;
          height: 40px;
          line-height: 40px;
          border-radius: 50px;
          background-color: #e8f6ea;
          font-weight: 500;
          color: #088178;
          border: 1px solid #cce7d0;
          position: absolute;
          bottom: 20px;
          right: 10px;
      }

      #banner{
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: center;
          text-align: center;
          background-image: url("../css/img/small-banner/sm-4.jpg");
          width: 100%;
          height: 40vh;
          background-size: cover;
          background-position: center;
      }

      #banner h4{
          color: #fff;
          font-size: 16px;
      }

      #banner h2{
          color: #fff;
          font-size: 30px;
          padding: 10px 0;
      }

      #banner h2 span{
          color: #ef3636;
      }

      #banner button:hover{
          background: #088178;
          color: #fff;
      }

      #sm-banner {
          display: flex;
          gap: 20px;
      }

      #sm-banner .banner-box {
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: flex-start;
          background-image: url("../css/img/small-banner/sm-4.jpg");
          width: 100%;
          height: 40vh;
          background-size: cover;
          background-position: center;
          padding: 30px;
      }

      #sm-banner .banner-box2{
          background-image: url("../css/img/small-banner/sm-5.jpg");
      }

      #sm-banner h4{
          color: #fff;
          font-size: 20px;
          font-weight: 300;
      }

      #sm-banner h2{
          color: #fff;
          font-size: 28px;
          font-weight: 800;
      }

      #sm-banner span{
          color: #fff;
          font-size: 14px;
          font-weight: 500;
          padding-bottom: 15px;
      }

      #sm-banner .banner-box:hover  button{
          background: #088178;
          border: 1px solid #088178;
      }

      #banner3{
          display: flex;
          gap: 70px;
          padding: 0 80px;
      }


      #banner3 .banner-box{
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: flex-start;
          background-image: url("../css/img/small-banner/sm-1.jpg");
          min-width: 30%;
          height: 30vh;
          background-size: cover;
          background-position: center;
          padding: 20px;
          margin-bottom: 20px;
      }

      #banner3 .banner-box2{
          background-image: url("../css/img/small-banner/sm-2.jpg");
      }
      #banner3 .banner-box3{
          background-image: url("../css/img/small-banner/sm-3.jpg");
      }

      #banner3 h2{
          color: #fff;
          font-weight: 900;
          font-size: 22px;
      }

      #banner3 h3{
          color: #ec544e;
          font-weight: 800;
          font-size: 15px;
      }


      #newsletter{
          display: flex;
          justify-content: space-between;
          flex-wrap: wrap;
          align-items: center;
          background-image: url("../css/img/newsletter/nl-1.jpg");
          background-repeat: no-repeat;
          background-position: 20% 30%;
          background-color: #041e42;
      }


      #newsletter h4{
          font-size: 22px;
          font-weight: 700;
          color: #fff;
      }

      #newsletter p{
          font-size: 14px;
          font-weight: 600;
          color: #818ea0;
      }

      #newsletter p span{
          color: #ffbd27;
      }

      #newsletter .form{
          display: flex;
          width: 40%;
      }

      #newsletter input{
          height: 3.125rem;
          padding: 0 1.25em;
          font-size: 14px;
          width: 100%;
          border: 1px solid transparent;
          border-radius: 4px;
          outline: none;
          border-top-right-radius: 0;
          border-bottom-right-radius: 0;
      }

      #newsletter button{
          background-color: #088178;
          color: #fff;
          white-space: nowrap;
          border-top-left-radius: 0;
          border-bottom-left-radius: 0;
      }

      footer{
          display: flex;
          flex-wrap: wrap;
          justify-content: space-between;
      }

      footer .col{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          margin-bottom: 20px;
      }

      footer .logo{
          margin-bottom: 30px;
      }

      footer h4{
          font-size: 14px;
          padding-bottom: 20px;
      }

      footer p{
          font-size: 13px;
          margin: 0 0 8px 0;
      }

      footer a{
          font-size: 13px;
          text-decoration: none;
          color: #222;
          margin-bottom: 10px;
      }

      footer .follow i{
          color: #465b52;
          padding-right: 4px;
          cursor: pointer;
      }

      footer .install .row img{
          border: 1px solid#818ea0;
          border-radius: 6px;
      }

      footer.follow img{
          margin: 10px 0 15px 0;
      }

      footer .follow i:hover,
      footer a:hover{
          color: #088178;
      }

      footer .copyright{
          width: 100%;
          text-align: center;
      }

      @media (max-width:799px) {
              #navbar {
                  display: flex;
                  flex-direction: column;
                  align-items: flex-start;
                  justify-content: flex-start;
                  position: fixed;
                  top: 0;
                  right: -300px;
                  height: 100vh;
                  width: 300px;
                  background-color: #e3e6f3;
                  box-shadow: 0 40px 60px rgba(0, 0, 0, 0.1);
                  padding: 80px 0 0 10px;
              }
              #navba.active{
                  right: 0px;
              }
              #navbar li {
                  margin-bottom: 25px;
              }
              #mobile i{
                  display: flex;
                  align-items: center;
              }
              #mobile i{
                  color: #1a1a1a;
                  font-size: 24px;
                  padding-left: 20px;
              }
          }


    </style>

</head>
<body>

    <!-- Small Banner Section -->
    <section id="sm-banner" class="section-p1">
        <div class="banner-box">
            <h4>crazy deals</h4>
            <h2>buy 1 get free</h2>
            <span>The best classic dress is on sale at cara</span>
            <a href="#" class="white">Learn More</a>
        </div>
        <div class="banner-box banner-box2">
            <h4>Spring/Summer</h4>
            <h2>Upcoming season</h2>
            <span>The best classic dress is on sale at cara</span>
            <a href="#" class="white">Collection</a>
        </div>
    </section>

    <!-- Banner 3 Section -->
    <section id="banner3">
        <div class="banner-box">
            <h2>Seasonal Sale</h2>
            <h3>Winter collection -50% off</h3>
        </div>
        <div class="banner-box banner-box2">
            <h2>Seasonal Sale</h2>
            <h3>Winter collection -50% off</h3>
        </div>
        <div class="banner-box banner-box3">
            <h2>Seasonal Sale</h2>
            <h3>Winter collection -50% off</h3>
        </div>
    </section>

    <!-- Newsletter Section -->
    <section id="newsletter" class="section-p1 section-m1">
        <div class="newsletter">
            <h4>Sign Up for Newsletters</h4>
            <p>Get E-mail updates about our latest shop and
                <span>special offers</span>
            </p>
        </div>
        <div class="form">
            <form action="" method="post">
                <input type="text" name="email" placeholder="Your email address">
                <button type="submit">Sign Up</button>
            </form>
        </div>
    </section>

    <!-- Include any additional JavaScript files if necessary -->
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>
</html>
