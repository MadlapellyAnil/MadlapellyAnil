<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Swathi Resort Booking</title>
<style>
  body, html {
    margin: 0;
    font-family: Arial, sans-serif;
    background-image: url('Swathiss.jpeg');
    background-size: cover; /* Cover the entire viewport */
    background-position: center; /* Center the background image */
    background-attachment: fixed; /* Ensure the background stays fixed on scroll */
    background-repeat: no-repeat;
  }
  .container {
    padding: 60px 20px; /* Add padding to the top to ensure content is visible */
    box-sizing: border-box;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh; /* Ensure container takes at least the full height of the viewport */
    overflow-y: auto; /* Add vertical scrollbar */
 
  }
  h1, h2 {
    color: #333;
    text-align: center;
  }
  li {
    font-size: 20px;
    font-weight: bold;
  }
  .btn {
    display: block;
    width: 200px;
    margin-top: 20px;
    padding: 10px;
    text-align: center;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    text-decoration: none;
  }
  .btn:hover {
    background-color: #45a049;
  }
  /* Style for the images */
  .image-container {
    display: flex;
    justify-content: space-between;
    margin-bottom: 20px;
    width: 100%;
    max-width: 800px;
  }
  .image-container img {
    width: 48%; /* Adjust image width */
    border-radius: 10px;
  }
</style>
</head>
<body>

<div class="container">
  
  <h1 style="color:yellow;">S4 Resorts</h1>
  <h2 style="color:white;">Swathi Resort</h2>
  
  <h2>Location</h2>
  <p>Located in a serene environment, surrounded by nature, our resort offers a peaceful getaway. Resembling an aesthetic village amidst verdant gardens, this eco-friendly resort offers rustic villas and benevolent hospitality. Each villa has spacious bedrooms and well-appointed living areas.</p>
  
  <h2>Amenities</h2>
  <ul>
    <li>Swimming Pool</li>
    <p>We provide a well-maintained pool, perfect for relaxation and recreation. Whether it's an outdoor pool with a view or an indoor one, swimming is a great way to unwind.</p>
    <li>Spa and Wellness Center</li> 
    <p>We offer spa treatments, massages, and wellness facilities. Pamper yourself with rejuvenating therapies.</p>
    <li>Fitness Center</li>
    <p>For health-conscious guests, a fully equipped gym is essential. Stay active during your stay with cardio machines, weights, and fitness classes.</p>
    <li>Restaurant and Dining Options</li>
    <p>We provide a variety of dining choices, including fine dining, casual eateries, and room service. Good food enhances the overall experience.</p>
    <li>Wi-Fi Connectivity</li>
    <p>Reliable Wi-Fi is a must. Whether for work or leisure, staying connected is important.</p>
    <li>Outdoor Activities</li>
    <p>Resorts near natural landscapes should offer outdoor activities like hiking, cycling, or nature walks. Adventure enthusiasts will appreciate this.</p>
    <li>Indoor Games and Entertainment</li>
    <p>Board games, billiards, table tennis, and other indoor activities keep guests entertained during downtime.</p>
    <li>Kids' Play Area</li>
    <p>A safe and fun play area is essential. Look for resorts with playgrounds or kids' clubs.</p>
    <li>Concierge Services</li>
    <p>A helpful concierge can assist with travel arrangements, sightseeing, and local recommendations.</p>
    <li>Scenic Views</li> 
    <p>Whether it's mountains, forests, or water bodies, a resort with picturesque views adds to the charm.</p>
  </ul>
  
    <h2>Activities</h2>
  <p>Guests can enjoy a range of activities such as trekking, cycling, and bird watching in the surrounding areas.</p>
  
  <h2>Rooms and Costs (Per Night)</h2>
  <ul>
    <li>Single Room:Rs.6999</li>
    <li>Double Room:Rs.12999</li>
    <li>Suite:Rs.15999</li>
  </ul>
  
  <a href="booking?resortType=SwathiResort" class="btn">Select This Resort</a>
</div>

</body>
</html>