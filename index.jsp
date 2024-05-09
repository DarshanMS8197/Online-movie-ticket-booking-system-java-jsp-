<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
</head>

<body>
  <div class="header">
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a class="navbar-brand" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="23" height="23"
            fill="currentColor" class="bi bi-award-fill" viewBox="0 0 16 16">
            <path
              d="m8 0 1.669.864 1.858.282.842 1.68 1.337 1.32L13.4 6l.306 1.854-1.337 1.32-.842 1.68-1.858.282L8 12l-1.669-.864-1.858-.282-.842-1.68-1.337-1.32L2.6 6l-.306-1.854 1.337-1.32.842-1.68L6.331.864z" />
            <path d="M4 11.794V16l4-1 4 1v-4.206l-2.018.306L8 13.126 6.018 12.1z" />
          </svg>Online Movie Ticket Booking System</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Play</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Book</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Learn</a>
            </li>


            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                aria-expanded="false">
                Services
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="#">Chat us</a></li>
                <li><a class="dropdown-item" href="#">About us</a></li>
              </ul>
            </li>

          </ul>
          <form class="d-flex" role="search" action="DispData" method="get">
            <input class="form-control me-2" type="search" placeholder="Enter your Name" aria-label="Search" name="name">
            <button class="btn btn-outline-success" type="submit">
   
            Search </button>
          </form>
          <div class="buttons">

            <button type="button" class="btn btn-primary"><a class="btnlink" href="login.jsp">Login</a></button>
            <button type="button" class="btn btn-primary"><a class="btnlink" href="signup.jsp">Sign up</a></button>
          </div>
        </div>
      </div>
    </nav>
  </div>
  <div class="sports-card">


    <div class="cardss">
      <div class="card" style="width: 18rem;">
        <img src="ramachari.jpg" class="card-img-top" alt="register.jsp">
        <div class="card-body">
          <h5 class="card-title">Ramachari</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
            content.</p>
          <a href="register.jsp" class="btn btn-primary">Book</a>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="jagamalla.jpg" class="card-img-top" alt="register.jsp">
        <div class="card-body">
          <h5 class="card-title">Jagamalla</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
            content.</p>
          <a href="register.jsp" class="btn btn-primary">Book</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="diya.jpg" class="card-img-top" alt="register.jsp">
        <div class="card-body">
          <h5 class="card-title">Diya</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
            content.</p>
          <a href="register.jsp" class="btn btn-primary">Book</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="pailwan.jpg" class="card-img-top" alt="register.jsp">
        <div class="card-body">
          <h5 class="card-title">Pailwan</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
            content.</p>
          <a href="register.jsp" class="btn btn-primary">Book</a>
        </div>
      </div>
  </div>
  <div class="footers">

    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="footer-col">
            <h4>company</h4>
            <ul>
              <li><a href="#">about us</a></li>
              <li><a href="#">our services</a></li>
              <li><a href="#">privacy policy</a></li>
              <li><a href="#">affiliate program</a></li>
            </ul>
          </div>
          <div class="footer-col">
            <h4>get help</h4>
            <ul>
              <li><a href="#">FAQ</a></li>
              <li><a href="#">shipping</a></li>
              <li><a href="#">returns</a></li>
              <li><a href="#">order status</a></li>
              <li><a href="#">payment options</a></li>
            </ul>
          </div>
          <div class="footer-col">
            <h4>online shop</h4>
            <ul>
              <li><a href="#">watch</a></li>
              <li><a href="#">bag</a></li>
              <li><a href="#">shoes</a></li>
              <li><a href="#">dress</a></li>
            </ul>
          </div>
          <div class="footer-col">
            <h4>follow us</h4>
            <div class="radio-inputs">
              <label>
                <input class="radio-input instagram" type="radio" name="engine" />
                <span class="radio-tile instagram">
                  <span class="radio-icon">
                    <svg class="instagram" fill-rule="nonzero" height="30px" width="30px" viewBox="0,0,256,256"
                      xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg">
                      <g style="mix-blend-mode: normal" text-anchor="none" font-size="none" font-weight="none"
                        font-family="none" stroke-dashoffset="0" stroke-dasharray="" stroke-miterlimit="10"
                        stroke-linejoin="miter" stroke-linecap="butt" stroke-width="1" stroke="none"
                        fill-rule="nonzero">
                        <g transform="scale(8,8)">
                          <path
                            d="M11.46875,5c-3.55078,0 -6.46875,2.91406 -6.46875,6.46875v9.0625c0,3.55078 2.91406,6.46875 6.46875,6.46875h9.0625c3.55078,0 6.46875,-2.91406 6.46875,-6.46875v-9.0625c0,-3.55078 -2.91406,-6.46875 -6.46875,-6.46875zM11.46875,7h9.0625c2.47266,0 4.46875,1.99609 4.46875,4.46875v9.0625c0,2.47266 -1.99609,4.46875 -4.46875,4.46875h-9.0625c-2.47266,0 -4.46875,-1.99609 -4.46875,-4.46875v-9.0625c0,-2.47266 1.99609,-4.46875 4.46875,-4.46875zM21.90625,9.1875c-0.50391,0 -0.90625,0.40234 -0.90625,0.90625c0,0.50391 0.40234,0.90625 0.90625,0.90625c0.50391,0 0.90625,-0.40234 0.90625,-0.90625c0,-0.50391 -0.40234,-0.90625 -0.90625,-0.90625zM16,10c-3.30078,0 -6,2.69922 -6,6c0,3.30078 2.69922,6 6,6c3.30078,0 6,-2.69922 6,-6c0,-3.30078 -2.69922,-6 -6,-6zM16,12c2.22266,0 4,1.77734 4,4c0,2.22266 -1.77734,4 -4,4c-2.22266,0 -4,-1.77734 -4,-4c0,-2.22266 1.77734,-4 4,-4z">
                          </path>
                        </g>
                      </g>
                    </svg>
                  </span>
                </span>
              </label>

              <label>
                <input class="radio-input twitter" type="radio" name="engine" />
                <span class="radio-tile twitter">
                  <span class="radio-icon">
                    <svg class="twitter" height="30px" width="30px" viewBox="0 0 48 48"
                      xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M42,12.429c-1.323,0.586-2.746,0.977-4.247,1.162c1.526-0.906,2.7-2.351,3.251-4.058c-1.428,0.837-3.01,1.452-4.693,1.776C34.967,9.884,33.05,9,30.926,9c-4.08,0-7.387,3.278-7.387,7.32c0,0.572,0.067,1.129,0.193,1.67c-6.138-0.308-11.582-3.226-15.224-7.654c-0.64,1.082-1,2.349-1,3.686c0,2.541,1.301,4.778,3.285,6.096c-1.211-0.037-2.351-0.374-3.349-0.914c0,0.022,0,0.055,0,0.086c0,3.551,2.547,6.508,5.923,7.181c-0.617,0.169-1.269,0.263-1.941,0.263c-0.477,0-0.942-0.054-1.392-0.135c0.94,2.902,3.667,5.023,6.898,5.086c-2.528,1.96-5.712,3.134-9.174,3.134c-0.598,0-1.183-0.034-1.761-0.104C9.268,36.786,13.152,38,17.321,38c13.585,0,21.017-11.156,21.017-20.834c0-0.317-0.01-0.633-0.025-0.945C39.763,15.197,41.013,13.905,42,12.429">
                      </path>
                    </svg>
                  </span>
                </span>
              </label>

              <label>
                <input class="radio-input discord" type="radio" name="engine" />
                <span class="radio-tile discord">
                  <span class="radio-icon">
                    <svg class="discord" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" width="30px"
                      height="30px">
                      <path
                        d="M40,12c0,0-4.585-3.588-10-4l-0.488,0.976C34.408,10.174,36.654,11.891,39,14c-4.045-2.065-8.039-4-15-4s-10.955,1.935-15,4c2.346-2.109,5.018-4.015,9.488-5.024L18,8c-5.681,0.537-10,4-10,4s-5.121,7.425-6,22c5.162,5.953,13,6,13,6l1.639-2.185C13.857,36.848,10.715,35.121,8,32c3.238,2.45,8.125,5,16,5s12.762-2.55,16-5c-2.715,3.121-5.857,4.848-8.639,5.815L33,40c0,0,7.838-0.047,13-6C45.121,19.425,40,12,40,12z M17.5,30c-1.933,0-3.5-1.791-3.5-4c0-2.209,1.567-4,3.5-4s3.5,1.791,3.5,4C21,28.209,19.433,30,17.5,30z M30.5,30c-1.933,0-3.5-1.791-3.5-4c0-2.209,1.567-4,3.5-4s3.5,1.791,3.5,4C34,28.209,32.433,30,30.5,30z">
                      </path>
                    </svg>
                  </span>
                </span>
              </label>
            </div>




          </div>
        </div>
      </div>
    </footer>
  </div>
  <div class="body-copy">

  </div>

  <style>
    img {
      height: 250px;
      width: 300px;
    }

    .cards {
      display: flex;
      flex-wrap: wrap;


    }

    .card {
      margin: 20px;
      border-radius: 80px;

    }


    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

    body {
      line-height: 1.5;
      font-family: 'Poppins', sans-serif;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    .container {
      max-width: 1170px;
      margin: auto;
    }

    .row {
      display: flex;
      flex-wrap: wrap;
    }

    ul {
      list-style: none;
    }

    .footer {
      background-color: #24262b;
      padding: 70px 0;
    }

    .footer-col {
      width: 25%;
      padding: 0 15px;
    }

    .footer-col h4 {
      font-size: 18px;
      color: #ffffff;
      text-transform: capitalize;
      margin-bottom: 35px;
      font-weight: 500;
      position: relative;
    }

    .footer-col h4::before {
      content: '';
      position: absolute;
      left: 0;
      bottom: -10px;
      background-color: #e91e63;
      height: 2px;
      box-sizing: border-box;
      width: 50px;
    }

    .footer-col ul li:not(:last-child) {
      margin-bottom: 10px;
    }

    .footer-col ul li a {
      font-size: 16px;
      text-transform: capitalize;
      color: #ffffff;
      text-decoration: none;
      font-weight: 300;
      color: #bbbbbb;
      display: block;
      transition: all 0.3s ease;
    }

    .footer-col ul li a:hover {
      color: #ffffff;
      padding-left: 8px;
    }

    .footer-col .social-links a {
      display: inline-block;
      height: 40px;
      width: 40px;
      background-color: rgba(255, 255, 255, 0.2);
      margin: 0 10px 10px 0;
      text-align: center;
      line-height: 40px;
      border-radius: 50%;
      color: #ffffff;
      transition: all 0.5s ease;
    }

    .footer-col .social-links a:hover {
      color: #24262b;
      background-color: #ffffff;
    }

    /*responsive*/
    @media(max-width: 767px) {
      .footer-col {
        width: 50%;
        margin-bottom: 30px;
      }
    }

    @media(max-width: 574px) {
      .footer-col {
        width: 100%;
      }
    }

    .buttons {
      margin-left: 10px;
      margin-right: 80px;
    }

    .btnlink {
      color: white;
      text-decoration: none;
    }

    .card {
      max-width: 300px;
      border-radius: 0.5rem;
      background-color: #fff;
      box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
      border: 1px solid transparent;
    }

    .card a {
      text-decoration: none
    }

    .content {
      padding: 1.1rem;
    }

    .image {
      object-fit: cover;
      width: 100%;
      height: 150px;
      background-color: rgb(239, 205, 255);
    }

    .title {
      color: #111827;
      font-size: 1.125rem;
      line-height: 1.75rem;
      font-weight: 600;
    }

    .desc {
      margin-top: 0.5rem;
      color: #6B7280;
      font-size: 0.875rem;
      line-height: 1.25rem;
    }

    .action {
      display: inline-flex;
      margin-top: 1rem;
      color: #ffffff;
      font-size: 0.875rem;
      line-height: 1.25rem;
      font-weight: 500;
      align-items: center;
      gap: 0.25rem;
      background-color: #2563EB;
      padding: 4px 8px;
      border-radius: 4px;
    }

    .action span {
      transition: .3s ease;
    }

    .action:hover span {
      transform: translateX(4px);
    }

    .radio-inputs {
      display: flex;
      justify-content: center;
      align-items: center;
      max-width: 350px;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }

    .radio-inputs>* {
      margin: 6px;
    }

    .instagram:checked+.radio-tile {
      border-color: #cc39a4;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
      color: #cc39a4;
    }

    .instagram:checked+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
      background-color: #cc39a4;
      border-color: #cc39a4;
    }

    .instagram:checked+.radio-tile .radio-icon svg {
      fill: #fff;
    }

    .instagram:checked+.radio-tile .radio-label {
      color: #cc39a4;
    }

    .instagram:focus+.radio-tile {
      background-color: #cc39a4;
      border-color: #fff;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1), 0 0 0 4px #b5c9fc;
    }

    .instagram:checked+.radio-tile {
      background-color: #cc39a4;
      border-color: #fff;
    }

    .instagram:focus+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
    }

    /*  Twitter */
    .twitter:checked+.radio-tile {
      border-color: #03a9f4;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
      color: #03a9f4;
    }

    .twitter:checked+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
      background-color: #03a9f4;
      border-color: #03a9f4;
    }

    .twitter:checked+.radio-tile .radio-icon svg {
      fill: #fff;
    }

    .twitter:checked+.radio-tile .radio-label {
      color: #03a9f4;
    }

    .twitter:focus+.radio-tile {
      background-color: #03a9f4;
      border-color: #fff;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1), 0 0 0 4px #b5c9fc;
    }

    .twitter:checked+.radio-tile {
      background-color: #03a9f4;
      border-color: #fff;
    }

    .twitter:focus+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
    }

    /* discord */
    .discord:checked+.radio-tile {
      border-color: #8c9eff;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
      color: #8c9eff;
    }

    .discord:checked+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
      background-color: #8c9eff;
      border-color: #8c9eff;
    }

    .discord:checked+.radio-tile .radio-icon svg {
      fill: #fff;
    }

    .discord:checked+.radio-tile .radio-label {
      color: #8c9eff;
    }

    .discord:focus+.radio-tile {
      background-color: #8c9eff;
      border-color: #fff;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1), 0 0 0 4px #b5c9fc;
    }

    .discord:checked+.radio-tile {
      background-color: #8c9eff;
      border-color: #fff;
    }

    .discord:focus+.radio-tile:before {
      transform: scale(1);
      opacity: 1;
    }

    .radio-tile {
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      width: 60px;
      min-height: 40px;
      border-radius: 0.5rem;
      border: 2px solid #24262b;
      background-color: #24262b;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
      transition: 0.15s ease;
      cursor: pointer;
      position: relative;
    }

    .instagram:hover {
      border-color: #cc39a4;
    }

    .twitter:hover {
      border-color: #03a9f4;
    }

    .discord:hover {
      border-color: #8c9eff;
    }

    .radio-tile:hover:before {
      transform: scale(1);
      opacity: 1;
    }

    .radio-icon svg {
      width: 2rem;
      height: 2rem;
    }

    .instagram {
      fill: #cc39a4;
    }

    .twitter {
      fill: #03a9f4;
    }

    .discord {
      fill: #8c9eff;
    }

    .radio-label {
      color: #707070;
      transition: 0.375s ease;
      text-align: center;
      font-size: 13px;
    }

    .radio-input {
      clip: rect(0 0 0 0);
      -webkit-clip-path: inset(100%);
      clip-path: inset(100%);
      height: 1px;
      overflow: hidden;
      position: absolute;
      white-space: nowrap;
      width: 1px;
    }

    .cardss {
      display: flex;
      flex-wrap: wrap;

    }

    .cardss {
      margin-left: 30px;
      margin-top: 0px;
      padding: 10px;
      position: relative;
      left: 50%;
      transform: translate(-50%, 0);


    }

    h5 {
      font-weight: 900;
      font-family: 'math';
      font-size: 25px;
    }
  </style>
</body>

</html>