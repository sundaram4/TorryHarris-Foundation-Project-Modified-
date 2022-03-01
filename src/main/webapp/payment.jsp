
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment Page</title>
        
         <link rel="" href="https://fonts.gstatic.com">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            *{
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: 'Poppins', sans-serif;
            }

            body{
                width: 100%;
                height: 100vh;
                display: flex;
                background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(1.jpg);
                    background-position: center;
                    background-size: cover;
                    position: absolute;
                justify-content: center;
                align-items: center;
                background-color: white;
            }

            .container{
                width: 750px;
                height: 500px;
                border: 1px solid;
                background-color: azure;
                display: flex;
                flex-direction: column;
                padding: 40px;
                justify-content:space-around;
            }

            .container h1{
                text-align: center;
            }

            .first-row{
                 display: flex;
            }

            .owner{
                width: 100%;
                margin-right: 40px;
            }

            .input-field{
                border: 1px solid #999;
            }

            .input-field input{
                width: 100%;
                border:none;
                font-size: 16px;
                outline: none;
                padding: 10px;
            }

            .selection{
                display: flex;
                justify-content: space-between;
                align-items: center;
            }

            .selection select{
                padding: 10px 20px;
            }

            a{
                background-color: blueviolet;
                color: white;
                text-align: center;
                text-transform: uppercase;
                text-decoration: none;
                padding: 10px;
                font-size: 18px;
                transition: 0.5s;
            }

            a:hover{
                background-color: dodgerblue;
            }

            .cards img{
                width: 100px;
            }

            a:link, a:visited {
                background-color: white;
                color: black;
                font-size: 16px;
                border: 2px solid #2691d9;
                padding: 10px 20px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
              }

              a:hover, a:active {
                background-color:#2691d9;
                color: white;
              }
              
        </style>
    </head>
    <body>
        
       
        <div class="container">
        <h1>Payment</h1>
        <div class="first-row">
            <div class="owner">
                <h3>Card Holder's Name</h3>
                <div class="input-field">
                    <input type="text">
                </div>
            </div>
            <div class="cvv">
                <h3>CVV</h3>
                <div class="input-field">
                    <input type="password">
                </div>
            </div>
        </div>
        <div class="second-row">
            <div class="card-number">
                <h3>Card Number</h3>
                <div class="input-field">
                    <input type="text">
                </div>
            </div>
        </div>
        <div class="third-row">
            <h3>Exp. Date</h3>
            <div class="selection">
                <div class="date">
                    <select name="months" id="months">
                        <option value="Jan">Jan</option>
                        <option value="Feb">Feb</option>
                        <option value="Mar">Mar</option>
                        <option value="Apr">Apr</option>
                        <option value="May">May</option>
                        <option value="Jun">Jun</option>
                        <option value="Jul">Jul</option>
                        <option value="Aug">Aug</option>
                        <option value="Sep">Sep</option>
                        <option value="Oct">Oct</option>
                        <option value="Nov">Nov</option>
                        <option value="Dec">Dec</option>
                      </select>
                      <select name="years" id="years">
                        <option value="2027">2027</option>
                        <option value="2026">2026</option>
                        <option value="2025">2025</option>
                        <option value="2024">2024</option>
                        <option value="2023">2023</option>
                        <option value="2022">2022</option>
                      </select>
                </div>
                <div class="cards">
                    <img src="img/master-card.png" alt="">
                    <img src="img/visa.png" alt="">
                    <img src="img/paypal.png" alt="">
                </div>

<!--                <div class="col">
                    <a href="paymentSuccessfull.jsp" class="fb btn">
                       Pay Now
                     </a>
                 </div>    -->
                

        </div>

    </div>
<!--    <div class="payment-confirm">
        <a href="#">Confirm</a>
    </div>
    </body>-->
    <div style="text-align:center">  
        <a href="paymentSuccessfull.jsp" class="fb btn">
                       Pay Now
                     </a>
    </div> 
</html>

<!--<i class="fa fa-facebook fa-fw"></i>-->
<!--        <a href="Print.html">Confirm</a>-->