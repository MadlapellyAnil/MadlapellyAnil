<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Resort Registration</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    padding: 20px;
  }
  .container {
    max-width: 600px;
    margin: 0 auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }
  .form-group {
    margin-bottom: 20px;
  }
  label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
  }
  input[type="text"],
  input[type="email"],
  input[type="number"],
  select,
  textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }
  .btn {
    display: inline-block;
    padding: 10px 20px;
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
</style>
</head>
<body>

<div class="container">
  <h2>Resort Registration Form</h2>
  <form:form action="lastpage"  modelAttribute="registration" method="post">
  	<input type="hidden" name="resortType" id="resortType" value="${resortType}" />
  	
    <div class="form-group">
      <label for="name">Name <span style="color: red;">*</span>:</label>
      <input type="text" id="name" name="name" required>
    </div>
    <div class="form-group">
      <label for="email">Email <span style="color: red;">*</span>:</label>
      <input type="email" id="email" name="email" required>
    </div>
    <div class="form-group">
      <label for="phone">Phone Number <span style="color: red;">*</span>:</label>
      <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" required>
      <small>Format: 1234567890</small>
    </div>
    <div class="form-group">
      <label for="address">Address <span style="color: red;">*</span>:</label>
      <input type="text" id="address" name="address" required>
    </div>
    <div class="form-group">
      <label for="city">City <span style="color: red;">*</span>:</label>
      <input type="text" id="city" name="city" required>
    </div>
    <div class="form-group">
      <label for="state">State <span style="color: red;">*</span>:</label>
      <input type="text" id="state" name="state" required>
    </div>
    <div class="form-group">
      <label for="country">Country <span style="color: red;">*</span>:</label>
      <input type="text" id="country" name="country" required>
    </div>
    <div class="form-group">
      <label for="zip">Pin Code <span style="color: red;">*</span>:</label>
      <input type="text" id="zip" name="zip" required>
    </div>
     <div class="form-group">
      <label for="dob">Date of Birth <span style="color: red;">*</span>:</label>
      <input type="date" id="dob" name="dob" required>
    </div> 
    <div class="form-group">
      <label for="gender">Gender <span style="color: red;">*</span>:</label>
      <select id="gender" name="gender" required>
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
      </select>
    </div>
    <div class="form-group">
      <label for="roomType">Room Type <span style="color: red;">*</span>:</label>
      <select id="roomType" name="roomType" required>
        <option value="single">Single</option>
        <option value="double">Double</option>
        <option value="suite">Suite</option>
      </select>
    </div>
    <div class="form-group">
      <label for="checkInDate">Check-in Date <span style="color: red;">*</span>:</label>
      <input type="date" id="checkInDate" name="checkInDate" required>
    </div>
    <div class="form-group">
      <label for="checkOutDate">Check-out Date <span style="color: red;">*</span>:</label>
      <input type="date" id="checkOutDate" name="checkOutDate" required>
    </div> 
    <div class="form-group">
      <label for="numberOfAdults">Number of Adults <span style="color: red;">*</span>:</label>
      <input type="number" id="numberOfAdults" name="numberOfAdults" required>
    </div>
    <div class="form-group">
      <label for="numberOfChildren">Number of Children <span style="color: red;">*</span>:</label>
      <input type="number" id="numberOfChildren" name="numberOfChildren" required>
    </div>
    <div class="form-group">
      <label for="specialRequests">Special Requests:</label>
      <textarea id="specialRequests" name="specialRequests" rows="4"></textarea>
    </div>
    <button type="submit" class="btn">Proceed for Payment</button>
 </form:form>
</div>

</body>
</html>