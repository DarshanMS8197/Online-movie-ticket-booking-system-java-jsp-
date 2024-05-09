<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sign Up</title>
</head>
<body>
  <form class="form" action="register" method="post">
    <p class="form-title">Register for seat for movies</p>
    <div class="input-container">
      <input type="text" placeholder="Id" name="Id">
      <span>
      </span>
  </div> 
     <div class="input-container">
       <input type="text" placeholder="First Name" name="fname">
       <span>
       </span>
   </div>
   <div class="input-container">
    <input type="text" placeholder="Last Name" name="lname">
    <span>
    </span>
</div>
<div class="input-container">
  <input type="text" placeholder="Address" name="address">
  <span>
  </span>
</div>
<div class="input-container">
  <input type="text" placeholder="City" name="city">
  <span>
  </span>
</div><div class="input-container">
  <input type="text" placeholder="State" name="state">
  <span>
  </span>
</div><div class="input-container">
  <input type="text" placeholder="Zip Code" name="zipcode">
  <span>
  </span>
</div><div class="input-container">
  <input type="text" placeholder="Number" name="number">
  <span>
  </span>
</div>
      <button type="submit" class="submit">
    Book
   </button>
</form>
<style>
  .form {
  background-color: #fff;
  display: block;
  padding: 1rem;
  max-width: 350px;
  border-radius: 0.5rem;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
}

.form-title {
  font-size: 1.25rem;
  line-height: 1.75rem;
  font-weight: 600;
  text-align: center;
  color: #000;
}

.input-container {
  position: relative;
}

.input-container input, .form button {
  outline: none;
  border: 1px solid #e5e7eb;
  margin: 8px 0;
}

.input-container input {
  background-color: #fff;
  padding: 1rem;
  padding-right: 3rem;
  font-size: 0.875rem;
  line-height: 1.25rem;
  width: 300px;
  border-radius: 0.5rem;
  box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
}

.submit {
  display: block;
  padding-top: 0.75rem;
  padding-bottom: 0.75rem;
  padding-left: 1.25rem;
  padding-right: 1.25rem;
  background-color: #4F46E5;
  color: #ffffff;
  font-size: 0.875rem;
  line-height: 1.25rem;
  font-weight: 500;
  width: 100%;
  border-radius: 0.5rem;
  text-transform: uppercase;
}

.signup-link {
  color: #6B7280;
  font-size: 0.875rem;
  line-height: 1.25rem;
  text-align: center;
}

.signup-link a {
  text-decoration: underline;
}
</style>

</body>
</html>