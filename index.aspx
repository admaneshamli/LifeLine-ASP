1<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Life_Line_Hospital.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Life Line </title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  
</head>

<body>

  <!-- ======= Top Bar ======= -->
  <div id="topbar" class="d-none d-lg-flex align-items-center fixed-top">
    <div class="container d-flex">
      <div class="contact-info mr-auto">
        <i class="icofont-envelope"></i> <a href="#">admaneshamli11@gmail.com</a>
        <i class="icofont-phone"></i> +919511786490
        <i class="icofont-google-map"></i> Pimpri Chinchwad Pune 
      </div>
      <div class="social-links">
        <a href="#" class="twitter"><i class="icofont-twitter"></i></a>
        <a href="#" class="facebook"><i class="icofont-facebook"></i></a>
        <a href="#" class="instagram"><i class="icofont-instagram"></i></a>
        <a href="#" class="skype"><i class="icofont-skype"></i></a>
        <a href="#" class="linkedin"><i class="icofont-linkedin"></i></i></a>
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto">LifeLine</h1>
     
      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><asp:HyperLink ID="HyperLink1" runat="server" class="nav-link" NavigateUrl="~/index.aspx">Home</asp:HyperLink></li>
          <li><a href="#about">About</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#departments">Departments</a></li>
          <li><a href="#doctors">Doctors</a></li>
          <li><a href="#contact">Contact</a></li>
          <li><asp:HyperLink ID="HyperLink2" runat="server" class="nav-link" NavigateUrl="~/Signin.aspx">Sign in</asp:HyperLink></li>

        </ul>
      </nav><!-- .nav-menu -->

      <a href="#appointment" class="appointment-btn scrollto">Make an Appointment</a>

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">
    <div class="container">
      <h1>Welcome to LifeLine</h1>
      <h2>We are team of talanted and experienced doctors</h2>
      <a href="#about" class="btn-get-started scrollto">Get Started</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container">

        <div class="row">
          <div class="col-lg-4 d-flex align-items-stretch">
            <div class="content">
              <h3>Why Choose LifeLine?</h3>
              <p>
                The Cardiology department offers the services of a dedicated Coronary Care Unit , with a state of the art, low dose flat panel Cardiac Cath Lab. Our 128 Slice CT Scan offers the facility of non-invasive Cardiac Angiography, which makes us unique. We use 4D Echo Doppler system for the most accurate doppler studies. 
              </p>
              <div class="text-center">
                <a href="#" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div>
          <div class="col-lg-8 d-flex align-items-stretch">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-receipt"></i>
                    <h4>Anesthetic Department</h4>
                    <p>The Hospital has an ultra modern OT Complex of 4 OT's which are equipped with State of the Art Anaesthesia.</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-cube-alt"></i>
                    <h4>Our Vision</h4>
                    <p>To thrive as the most prefered healthcare brand in the country by providing highly advance easily accessable and truly dependable services </p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-images"></i>
                    <h4>Our Mission</h4>
                    <p>To partner with every healthcare seeker in their efforts to achieve good health, by providing efficient, expert and compassionate care.</p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container-fluid">

        <div class="row">
          <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch">
            <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
          </div>

          <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
            <h3>About Us</h3>
            <p>Established in the year 2020, LifeLine Hospitals at Pimpri,Pimpri Chinchwad is the first organised corporate multidisciplinary super-speciality hospital of the region. The Hospital from its inception has had a strong focus on distinguished Medical Faculty, State of the Art Diagnostic services and an ingrained culture of ethical practise.
                Though the building at Pimpri remains much the same, the medical technology being used to provide services has been continously upgraded. We take pride in offering the services of the only NABL Accredited Lab in this part of the country ( i.e. LifeLine Speciality Labs), the most updated Radiology department; at par with the best hospitals ( be it teaching or corporate ) in India. </p>

           
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container">

        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="count-box">
              <i class="icofont-doctor-alt"></i>
              <span data-toggle="counter-up">85</span>
              <p>Doctors</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
            <div class="count-box">
              <i class="icofont-patient-bed"></i>
              <span data-toggle="counter-up">18</span>
              <p>Departments</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="icofont-laboratory"></i>
              <span data-toggle="counter-up">8</span>
              <p>Research Labs</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="icofont-award"></i>
              <span data-toggle="counter-up">150</span>
              <p>Free Checkup</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title">
          <h2>Services</h2>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon"><i class="icofont-heart-beat"></i></div>
              <h4><a href="">Health Checkup</a></h4>
              <p>With some of the most advanced diagnostic equipments in the country, together with the only NABL accredited Lab in Purvanchal and the largest panel of super- specialist consultants.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
            <div class="icon-box">
              <div class="icon"><i class="icofont-drug"></i></div>
              <h4><a href="">Food and Beverages Service</a></h4>
              <p>We take the food services for our patients and their attendants seriously, because of this reason we have invested heavily in our kitchen and the cafeteria of the hospital. </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="icofont-dna-alt-2"></i></div>
              <h4><a href="">Health Card</a></h4>
              <p>With Individual and Family plans both available, acess to quality healthcare whether it is for doctor consultation, diagnostic investigation or for hospital admission is now easier than ever. Depending on what plan fits your requirements, with a host of benefits and value for money, we belive that enrolling in the health card plan is one of the best investments you can make for yourself and your family.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <div class="icon"><i class="icofont-heartbeat"></i></div>
              <h4><a href="">Dignostic Services</a></h4>
              <p>Unlike other hospitals in the region, our focus on diagnostics is to ensure convenience for the patients so that they can avail world class diagnostic services under one roof, which are available for patients not admitted in the hospital as well.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <div class="icon"><i class="icofont-disabled"></i></div>
              <h4><a href="">Charitable and Free Services</a></h4>
              <p>FREE SURGERIES FOR CLEFT LIP AND PALETTE (IN ASSOCIATION WITH SMILE TRAIN ORGANISATION)
                 COCHLEAR IMPLANTS FOR CHILDREN (IN ASSOCIATION WITH GOVERNMENT OF INDIA)
                 NSV: NON-SCALPLEL VASECTOMY (IN ASSOCIATION WITH GOVERNMENT OF UTTAR PRADESH)</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <div class="icon"><i class="icofont-autism"></i></div>
              <h4><a href="">Blood Bank</a></h4>
              <p>The Blood Bank at the hospital operates a "donate blood, get blood" policy, which means that to get blood from the blood bank at Heritage, the recipient party has to donate blood in return, this is done to ensure the blood bank is adequately replenished at all times.</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Appointment Section ======= -->
    <section id="appointment" class="appointment section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Make an Appointment</h2>
        </div>
           <div class="fancy-contact-area section-padding-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-8">
                    <form id="Form1" runat="server">
                        <div class="form-group">
               
                            <h5> <asp:Label ID="Label2" runat="server" Text="Label">Name:</asp:Label> </h5>                   
                             
                              <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>

                              <h5> <asp:Label ID="Label5" runat="server" Text="Label">Contact No:</asp:Label> </h5>                
                             
                              <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>

                           <h5> <asp:Label ID="Label1" runat="server" Text="Label">Address</asp:Label> </h5>
                              <asp:TextBox ID="TextBox1" class="form-control" TextMode="multiline" Columns="30" Rows="3" runat="server"></asp:TextBox>
                              
                           <h5> <asp:Label ID="Label4" runat="server" Text="Label">Email:</asp:Label>  </h5>                
                              <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>

                              <h5> <asp:Label ID="Label8" runat="server" Text="Label">Password:</asp:Label>  </h5>                
                              <asp:TextBox ID="TextBox6" class="form-control" type="password" runat="server"></asp:TextBox>



                           <h5> <asp:Label ID="Label3" runat="server" Text="Label">Appointment Date:</asp:Label> </h5>
                                                      
                              <asp:TextBox ID="TextBox4" class="form-control " runat="server"></asp:TextBox>
                            
                              <h5><asp:Label ID="Label6" runat="server" Text="Label">Select User:</asp:Label></h5>
                              <asp:DropDownList ID="DropDownList1" class="form-control mt-2" runat="server">
                                     <asp:ListItem Value="">Select User Type</asp:ListItem>  
                                    <asp:ListItem>Patient</asp:ListItem>  
                                    <asp:ListItem>Staff</asp:ListItem>  
                              </asp:DropDownList>
                              <h5><asp:Label ID="Label7" runat="server" Text="Label">Department:</asp:Label></h5>
                              <asp:DropDownList ID="DropDownList2" class="form-control mt-2" runat="server">
                                    <asp:ListItem Value="">Select Department</asp:ListItem>
                                    <asp:ListItem>Cardiology</asp:ListItem>  
                                    <asp:ListItem>Nuerology</asp:ListItem> 
                                    <asp:ListItem>Dietietics</asp:ListItem> 
                                    <asp:ListItem>Pediatrics</asp:ListItem>
                                    <asp:ListItem>ENT(Ear,Nose,Throat)</asp:ListItem>   
                              </asp:DropDownList>
                               <h5><asp:Label ID="Label9" runat="server" Text="Label">Doctors:</asp:Label></h5>
                              <asp:DropDownList ID="DropDownList3" class="form-control mt-2" runat="server">
                                    <asp:ListItem Value="">Doctors</asp:ListItem>
                                    <asp:ListItem>Dr. Lalji Singh</asp:ListItem>  
                                    <asp:ListItem>Dr.T.K.Lahri</asp:ListItem> 
                                    <asp:ListItem>Dr.Momomina Yashin</asp:ListItem> 
                                    <asp:ListItem>Dr. S.K. Poddar</asp:ListItem>   
                              </asp:DropDownList>

                              
                          </div>
                       
                     
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        
                          <asp:Button ID="Button1" class="btn btn-info bt" OnClick="Button_Click" runat="server" Text="Book Appointment" />

                    </form> 
                          
                </div>
            </div>
        

      </div>
    </section><!-- End Appointment Section -->

    <!-- ======= Departments Section ======= -->
    <section id="departments" class="departments">
      <div class="container">

        <div class="section-title">
          <h2>Departments</h2>
        </div>

        <div class="row">
          <div class="col-lg-3">
            <ul class="nav nav-tabs flex-column">
              <li class="nav-item">
                <a class="nav-link active show" data-toggle="tab" href="#tab-1">Cardiology</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-2">Neurology</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-3">Dietietics</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-4">Pediatric Surgery</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-5">ENT(Eyes, Nose, Throat)</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-9 mt-4 mt-lg-0">
            <div class="tab-content">
              <div class="tab-pane active show" id="tab-1">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Cardiology</h3>
                    <p class="font-italic">The Cardiology Department has two full time consultants and is supported by a state of the art Cath Lab for peforming caridac interventions. Like the other departments at the hospital, it is supported by the latest Diagnositcs and Critical Care Faciliites for providing quality healthcare to patients in need. </p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/departments-1.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-2">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Nuero Surgery</h3>
                    <p class="font-italic">The Neuro-Surgery Department has two full time consultants, modular operation theaters with latest sterilization techniques and the latest Diagnositics and Critical Care facilties to provide quality healthcare for patients in need.</p>
                    
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/departments-2.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-3">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Dietectics</h3>
                    <p class="font-italic">The Department of Dietetics at LifeLine Hospitals is headed by Dr Sunitha Asthana, Ph.D IMS, BHU, Varanasi as chief Dietitian. The department is actively involved as an integral part in the patient care services of the Hospital. </p>
                    
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/departments-3.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-4">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Paediatric Surgery</h3>
                    <p class="font-italic">The Paediatric Surgery Department has one full time consultant. It is supported by the latest Diagnostics and Critical Care Facilities to provide quality healthcare for patients in need. </p>
                    
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/departments-4.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-5">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>ENT</h3>
                    <p class="font-italic">The department has one full time consultant and is supported by the latest modular operation theatres and diagnostic facilites to ensure that patients get the appropriate and quality treatment that they deserve. </p>
                    
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/departments-5.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Departments Section -->

    <!-- ======= Doctors Section ======= -->
    <section id="doctors" class="doctors">
      <div class="container">

        <div class="section-title">
          <h2>Doctors</h2>
          
        </div>

        <div class="row">

          <div class="col-lg-6">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-1.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Dr.Laalji Singh</h4>
                <span>Chief Medical Officer</span>
                
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4 mt-lg-0">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-2.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Dr.Momomina Yashin</h4>
                <span>Anesthesiologist</span>
                
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Dr.T.K.Lahri</h4>
                <span>Cardiology</span>
                
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-4.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Dr.S.K.Podaar</h4>
                <span>Neurosurgeon</span>
                
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Doctors Section -->

    

   

    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery">
      <div class="container">

        <div class="section-title">
          <h2>Gallery</h2>
          
        </div>
      </div>

      <div class="container-fluid">
        <div class="row no-gutters">

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-1.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-1.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-2.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-2.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-3.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-3.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-4.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-4.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-5.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-5.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-6.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-6.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-7.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-7.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-8.jpg" class="venobox" data-gall="gallery-item">
                <img src="assets/img/gallery/gallery-8.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Gallery Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact</h2>
          
        </div>
      </div>

      <div>
        <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen></iframe>
      </div>

      

      <div class="container">
       
        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <i class="icofont-google-map"></i>
                <h4>Location:</h4>
                <p>Sant Tukaram Nagar, Pimpri, Pune-411018</p>
              </div>

              <div class="email">
                <i class="icofont-envelope"></i>
                <h4>Email:</h4>
                <p>admaneshamli11@gmail.com</p>
              </div>

              <div class="phone">
                <i class="icofont-phone"></i>
                <h4>Call:</h4>
                <p>+91 9511786490</p>
              </div>

            </div>

          </div>

          

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

   
    <div class="container d-md-flex py-4">

      <div class="mr-md-auto text-center text-md-left">
        <div class="copyright">
          &copy; Copyright <strong><span>LifeLine</span></strong>. All Rights Reserved
        </div>
        
      </div>
      <div class="social-links text-center text-md-right pt-3 pt-md-0">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>
</html>
