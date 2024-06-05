<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome to S4 Resort</title>
<style>
  body {
    background-image: url('resources/background.jpeg');
    background-color: #f0f0f0;
    font-family: Arial, sans-serif;
     background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
  }
  .container {
    display: flex;
    justify-content: space-between;
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin: 20px auto;
    width: 90%;
    max-width: 1000px;
  }
  .column {
    width: 45%;
    background-color: #f9f9f9;
    padding: 20px;
    border-radius: 10px;
  }
  h1, h2 {
    text-align: center;
    color: #333;
  }
  p {
    text-align: center;
  }
  img {
    max-width: 100%;
    height: auto;
    display: block;
    margin: 0 auto;
    border-radius: 10px;
  }
  .marquee {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    text-align: center;
    padding: 10px 0;
    position: fixed;
    bottom: 0;
    left: 0;
    font-size: 18px;
    font-weight: bold;
  }
</style>
</head>
<body>

<h1 style="color:white;">Welcome to S4 Resort</h1>

<div class="container">

  <div class="column">
    <h2>Hyderabad</h2>
    <img src="resources/charminar.jpeg" alt="Charminar">
   <!--  <p><a href="soumyaresort">Soumya Resort, Gachibowli</a></p> -->
   <p><a href="<c:url value='soumyaresort'/>">Soumya Resort, Gachibowli</a></p>
    <p><a href="SwathiResort">Swathi Resort, Secunderabad</a></p>
  </div>

  <div class="column">
    <h2>Bangalore</h2>
    <img src="resources/mysore_palace.jpeg" alt="Mysore Palace">
    <p><a href="SiriResort">Siri Resort, Marathahalli</a></p>
    <p><a href="VarshaResort">Sri Varsha Resort, Devanahalli</a></p>
  </div>

</div>

<div class="container" style="flex-direction: column;">
<p>No of Applications: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Soumya Resort: ${soumyaCount} &nbsp;&nbsp;&nbsp; Swathi Resort: ${SwathiCount} &nbsp;&nbsp;&nbsp; Siri Resort: ${SiriCount} &nbsp;&nbsp;&nbsp; Sri Varsha Resort: ${VarshaCount}</p>

</div>

<div class="marquee">
  For more details contact: 9912458766
</div>

</body>
</html>
