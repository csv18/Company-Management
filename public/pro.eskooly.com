<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>eSkooly Pro - Ultimate Education ERP</title>
	<meta name="keywords" content="school management system,school management software, school software, free school software, school management software free download,
	learning management system, educational software, school management, free online school management software, student management system, school adminstrator,
	school management system open source, school information system, student information system, free school management system php, school management system pakistan,
ims, download, free download, software, school, education, free, online	" />
    <meta name="description" content="eSkooly PRO is a well known School management system and its ERP based Software. So try the free demo today!. Cause eSkooly PRO offers 100+  featured, well-documented and latest academic management software system.. By this multipurpose software system, you can easily manage your school, college, university or any kind of organization educational institute. So we can provide you speedy, Secure and clean coded Flexible academy and school management system at affordable prices!	">
    <!-- Twitter Card data -->
        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:site" content="@eSkooly PRO"/>
        <meta name="twitter:creator" content="@eSkooly PRO"/>
        <meta name="twitter:url" content="//pro.eSkooly.com/"/>
        <meta name="twitter:title" content=" The Ultimate Education Management System For School, College, Institute & Academy"/>
        <meta name="twitter:description" content="eSkooly PRO is a well known School management system and its ERP based Software. So try the free demo today!. Cause eSkooly PRO offers 100+  featured, well-documented and latest academic management software system.. By this multipurpose software system, you can easily manage your school, college, university or any kind of organization educational institute. So we can provide you speedy, Secure and clean coded Flexible academy and school management system at affordable prices!"/>
        <meta property="og:image" content="http://pro.eskooly.com/img/dashboard_preview.png"/>


        <!-- Open Graph data -->
        <meta property="og:url"                content="https://pro.eskooly.com/" />
        <meta property="og:type"               content="Software" />
        <meta property="og:title"              content="eSkooly Pro Version" />
        <meta property="og:description"        content="Ultimate Educational ERP" />
        <meta property="og:image"              content="https://pro.eskooly.com/img/dashboard_preview.png" />

        <meta property="og:description" content="eSkooly PRO is a well known School management system and its ERP based Software. So try the free demo today!. Cause eSkooly PRO offers 100+  featured, well-documented and latest academic management software system.. By this multipurpose software system, you can easily manage your school, college, university or any kind of organization educational institute. So we can provide you speedy, Secure and clean coded Flexible academy and school management system at affordable prices!"/>
        <meta property="og:site_name" content="eSkooly PRO" />

    <link rel="canonical" href="http://pro.eskooly.com" hreflang="en-us" />
    <link rel="stylesheet" href="./assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="./assets/css/all.min.css">
    <link rel="stylesheet" href="./assets/css/animate.css">
    <link rel="stylesheet" href="./assets/css/nice-select.css">
    <link rel="stylesheet" href="./assets/css/owl.min.css">
    <link rel="stylesheet" href="./assets/css/jquery-ui.min.css">
    <link rel="stylesheet" href="./assets/css/magnific-popup.css">
    <link rel="stylesheet" href="./assets/css/flaticon.css">
    <link rel="stylesheet" href="./assets/css/main.css">

    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
	<script>
    (function (document, src, libName, config) {
        var script             = document.createElement('script');
        script.src             = src;
        script.async           = true;
        var firstScriptElement = document.getElementsByTagName('script')[0];
        script.onload          = function () {
            for (var namespace in config) {
                if (config.hasOwnProperty(namespace)) {
                    window[libName].setup.setConfig(namespace, config[namespace]);
                }
            }
            window[libName].register();
        };

        firstScriptElement.parentNode.insertBefore(script, firstScriptElement);
    })(document, 'https://secure.avangate.com/checkout/client/twoCoInlineCart.js', 'TwoCoInlineCart',{"app":{"merchant":"250174819156","iframeLoad":"checkout"},"cart":{"host":"https:\/\/secure.2checkout.com","customization":"inline"}});
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-ZJ31JKQMXR"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-ZJ31JKQMXR');
</script>
</head>

<body>
    <!--============= ScrollToTop Section Starts Here =============-->
    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
    <a href="#0" class="scrollToTop"><i class="fas fa-angle-up"></i></a>
    <div class="overlay"></div>
    <!--============= ScrollToTop Section Ends Here =============-->


    <!--============= Header Section Starts Here =============-->
    <header class="header-section">
        <div class="container">
            <div class="header-wrapper">
                <div class="logo">
                    <a href="index.html">
                        <img src="./assets/images/logo/eSkooly-pro.png" alt="logo">
                    </a>
                </div>
                <ul class="menu">
                    <li>
                        <a href="index.html">Home</a>
                        
                    </li>
                    <li>
                        <a href="feature.html">Feature</a>
                        
                    </li>
                    <li>
                        <a href="#pricing">Pricing</a>
                    </li>
                    <li>
                        <a href="docs/">Docs</a>
                    </li>
                    
                    <li>
                        <a href="contact.html">contact</a>
                    </li>
                    <li class="d-sm-none">
					    <a href="/trial/login" target="_blank" class="m-0 header-button"><i class="fa fa-tv"></i> Live Demo</a>
                        <a href="#buy" product-code="3476190327" product-quantity="1" class="m-0 header-button avangate_button btn_1"><i class="fa fa-shopping-cart"></i> Buy Now</a>
                    </li>
                </ul>
                <div class="header-bar d-lg-none">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <div class="header-right">
                   
					<a href="trial/login" target="_blank" class="header-button d-none d-sm-inline-block"><i class="fa fa-tv"></i> Live Demo</a>
                    <a href="#buy"  product-code="3476190327" product-quantity="1" class="header-button d-none d-sm-inline-block avangate_button btn_1"><i class="fa fa-shopping-cart"></i> Buy Now</a>
                </div>
            </div>
        </div>
    </header>
    <!--============= Header Section Ends Here =============-->


    <!--============= Banner Section Starts Here =============-->
    <section class="banner-6 oh pos-rel">
        <div class="banner-bg-6 d-none d-md-block"><img src="./assets/images/banner/banner-bg-3.jpg" alt="banner"></div>
		<div class="banner-10-trops d-lg-block d-none">
            <div class="trops-1"><img src="./assets/images/banner/banner10/circle.png" alt="banner10"></div>
            <div class="trops-2"><img src="./assets/images/banner/banner10/tri1.png" alt="banner10"></div>
            <div class="trops-3"><img src="./assets/images/banner/banner10/tri2.png" alt="banner10"></div>
            <div class="trops-4"><img src="./assets/images/banner/banner10/tri3.png" alt="banner10"></div>
            <div class="trops-5"><img src="./assets/images/banner/banner10/tri4.png" alt="banner10"></div>
            <div class="trops-6"><img src="./assets/images/banner/banner10/tri5.png" alt="banner10"></div>
            <div class="trops-7"><img src="./assets/images/banner/banner10/sq.png" alt="banner10"></div>
        </div>
        <div class="container">
            <div class="banner-content-6 cl-white">
                <h2>The Ultimate Education Management System for 
				
				<a href="" class="typewrite"  data-period="2000" data-type='[ "School. ", "College. ", "Institute. ", "Academey. ", "Tuition Centre.", "Training Centre." ]'>
                <span  class="wrap"></span>
                </a>
				
				</h2>
                <div class="banner-button-group" style="margin-top:40px;">
                    <a href="trial/login" target="_blank" class="button-4">try live demo</a>
                    <a href="https://www.youtube.com/watch?v=q6PMu_DObcA" class="play-button popup">
                        <img src="./assets/images/button/play1.png" alt="button">
                        <span>Play Video</span>
                    </a>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <img class="w-100" src="./assets/images/my/esk.dashboard.png" alt="banner">
                </div>
            </div>
        </div>
    </section>
    <!--============= Banner Section Ends Here =============-->
	
	
     <!--============= Counter Section Four Starts Here =============-->
    <div class="counter-four-section padding-top pt-xl-0">
        <div class="container">
            <div class="counter-wrapper-4">
                <div class="counter-area-4">
                    <div class="counter-item-4">
                        <div class="counter-thumb">
                            <img src="./assets/images/counter/counter1.png" alt="counter">
                        </div>
                        <div class="counter-content">
                            <h2 class="title"><span class="counter">15</span><span>k</span></h2>
                            <p>Total User</p>
                        </div>
                    </div>
                    <div class="counter-item-4">
                        <div class="counter-thumb">
                            <img src="./assets/images/counter/counter2.png" alt="counter">
                        </div>
                        <div class="counter-content">
                            <h2 class="title"><span class="counter">90</span><span>+</span></h2>
                            <p>Countries</p>
                        </div>
                    </div>
                    <div class="counter-item-4">
                        <div class="counter-thumb">
                            <img src="./assets/images/counter/counter3.png" alt="counter">
                        </div>
                        <div class="counter-content">
                            <h2 class="title"><span class="counter">95</span><span>%</span></h2>
                            <p>Satisfaction</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--============= Counter Section Four Ends Here =============-->
	
	
	

    <!--============= Convence Feature Section Starts Here =============-->
    <section class="convence-feature padding-bottom bg_img pb-xl-0" data-background="./assets/images/bg/c-feature.jpg" id="feature">
        <div class="lg-oh padding-top">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-9">
                        <div class="section-header mw-100">
                            <h5 class="cate">Amazing features to convince you</h5>
                            <h2 class="title">Some Features that make Us Proud</h2>
                            <p>Looking Forward To Something Different & Unique! Here We Are With Few That Never Expected In Others.</p>
                        </div>
                    </div>
                </div>
                <ul class="nav nav-tabs feature-tabs">
                    <li class="col-lg-3 col-md-6 col-sm-12" style="text-align:center;">
                        <a>
                            <div class="thumb">
                                <i class="flaticon-layers"></i>
                            </div>
                            <strong class="d-block subtitle">Tons of features</strong>
							                       
						</a>
						<p style="margin-top:10px;">eSkooly PRO has all in one place. You’ll find everything what you are looking into education management system software.</p>
                    </li>
                    <li class="col-lg-3 col-md-6 col-sm-12" style="text-align:center;">
                        <a>
                            <div class="thumb">
                                <i class="fa fa-eye"></i>
                            </div>
                            <strong class="d-block subtitle">User Friendly Interface</strong>
							                       
						</a>
						<p style="margin-top:10px;">We care! User will never bothered in our real eye catchy user friendly UI & UX Interface design.</p>
                    </li>
                    <li class="col-lg-3 col-md-6 col-sm-12" style="text-align:center;">
                        <a>
                            <div class="thumb">
                                <i class="fa fa-folder-open"></i>
                            </div>
                            <strong class="d-block subtitle">Proper Documentation</strong>
							                       
						</a>
						<p style="margin-top:10px;">You know! Smart Idea always comes to well planners. And Our eSkooly PRO is Smart for its Well Documentation.</p>
                    </li>
                    <li class="col-lg-3 col-md-6 col-sm-12" style="text-align:center;">
                        <a>
                            <div class="thumb">
                                <i class="fa fa-headphones"></i>
                            </div>
                            <strong class="d-block subtitle">Powerful Support</strong>
							                       
						</a>
						<p style="margin-top:10px;">Explore in new support world! It’s now faster & quicker. You’ll find us on Support Ticket, Email, Skype, WhatsApp.</p>
                    </li>
                    
                </ul>
                
            </div>
        </div>
       <div class="container">
            <div class="counter-wrapper-area-2">
                <div class="counter-wrapper-2">
                    <div class="col-lg-4 col-sm-12">
                        <img src="assets/images/my/tons.gif" style="height:200px;margin-left:20px;">
                        
                    </div>
                    <div class="col-lg-8 col-sm-12">
                        <div class="row mb--20">
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/01.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">Fast Performance</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/02.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">Easy Customize</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/03.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">Pure & Elegant</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/04.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">Secure Data</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/05.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">quick access</h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="exclusive-item">
                                <div class="exclusive-thumb">
                                    <img src="./assets/images/feature/06.png" alt="feature">
                                </div>
                                <div class="exclusive-content">
                                    <h6 class="title">24/7 Support</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                        
                    </div>
                    
                </div>
            </div>
        </div>
            
    </section>
    <!--============= Convence Feature Section Ends Here =============-->
    <script src="https://apps.elfsight.com/p/platform.js" defer></script>
<div class="elfsight-app-9ec4046c-228a-447b-bcc1-7c2f32d3be74"></div>

    <!--============= Faster Section Starts Here =============-->
    <div class="faster-section padding-top oh" style="margin-top:100px;background:url('assets/images/banner/banner-bg-5.jpg');">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-lg-7">
                    <div class="faster-content padding-bottom">
                        <div class="section-header left-style mb-olpo">
                            <h5 class="cate">All-in-one Solution for you</h5>
                            <h2 class="title">WHY CHOOSE US?</h2>
                            <p>Reliability is the key factor when it comes to running a School Management System. Any lag or disturbance can affect your reputation. And we completely understand this responsibility from our 20 years+ of experience in working in this field. We know every nitty-gritty detail of this respected industry. With our experience and state-of-the-art interface designs, we have created eSkooly PRO in School Management ERP System which is extremely reliable, intuitive, and easy to use. It can cater to all your needs of managing school, college, university and any other educational institution eliminating the tedious manual processes. With a framework built this solid and reliable, you can never go wrong. Whenever you face any difficulty, our friendliest support team will be with you at every step to guide the process. Once it is set and running, you can stop worrying about the system and focus on the other more important things of your organization. The beauty of automation will be at your fingertips.</p>
                        </div>
                        <div class="group">
                            <a href="trial/login" target="_blank" class="get-button active">Try Live Demo<i class="flaticon-right"></i></a>
                            <a href="#buy" product-code="3476190327" product-quantity="1" class="get-button avangate_button btn_1">Buy Now<i class="flaticon-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 col-xl-5 d-none d-lg-block">
                    <img src="./assets/images/feature/faster.png" alt="feature">
                </div>
            </div>
        </div>
    </div>
    <!--============= Faster Section Ends Here =============-->
	

   <!--============= Colaboration Section Starts Here =============-->
    <section class="colaboration-section padding-top-2 padding-bottom-2 oh" id="screenshot">
        <div class="container">
            <div class="row align-items-center flex-wrap-reverse">
                <div class="col-lg-6 col-xl-7 rtl">
                    <div class="collaboration-anime-area">
                        <div class="main-thumb">
                            <img src="./assets/images/collaboration/main.png" alt="colaboration">
                        </div>
                        <div class="mobile wow slideInUp" data-wow-delay="1s">
                            <div class="show-up">
                                <img src="./assets/images/collaboration/mobile.png" alt="colaboration">
                            </div>
                            <div class="mobile-slider owl-theme owl-carousel ltr">
                                <div class="mobile-item bg_img" data-background="./assets/images/collaboration/pro3.png"></div>
                                <div class="mobile-item bg_img" data-background="./assets/images/collaboration/pro4.png"></div>
                                <div class="mobile-item bg_img" data-background="./assets/images/collaboration/pro5.png"></div>
                                <div class="mobile-item bg_img" data-background="./assets/images/collaboration/pro7.png"></div>
                            </div>
                        </div>
                        <div class="girl wow slideInLeft">
                            <img src="./assets/images/collaboration/girl.png" alt="colaboration">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-xl-5">
                    <div class="section-header left-style">
                        <h5 class="cate">What Features Have eSkooly PRO that Different From Others in Market?</h5>
                        <h2>Easy & Perfect Solution</h2>
                    </div>
                    <div class="colaboration-wrapper">
                        <div class="colaboration-slider owl-carousel owl-theme">
						    <div class="colaboration-item">
                                <div class="colaboration-thumb">
                                    <div class="icon">
                                        <i class="fa fa-mobile"></i>
                                    </div>
                                </div>
                                <div class="colaboration-content">
                                    <h4 class="title">Mobile Apps Available</h4>
                                    <p>
                                        This application provided on-time information and share specified information via any android and iOS operated mobile phone. Management, Stuff, Student, Teacher, and other Institution involved person can get access and update any information instantly. 
                                    </p>
									<div class="app-button-group">
                                    <a href="#0" class="app-button">
                                    <img src="./assets/images/button/google.png" alt="button" >
                                    </a>
                                    <a href="#0" class="app-button">
                                    <img src="./assets/images/button/apple.png" alt="button" >
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <div class="colaboration-item">
                                <div class="colaboration-thumb">
                                    <div class="icon">
                                        <i class="flaticon-data-management"></i>
                                    </div>
                                </div>
                                <div class="colaboration-content">
                                    <h4 class="title">Color, Design, Code & Customization</h4>
                                    <p>
                                        With due respect to other school management system providers in the market, we have noticed that most of them have put little emphasis on the color palettes and front-end design of the system. So we put some extra care in it because of the look matters for the people who will be using them.
                                    </p>
                                </div>
                            </div>
                            <div class="colaboration-item">
                                <div class="colaboration-thumb">
                                    <div class="icon">
                                        <i class="flaticon-data-management"></i>
                                    </div>
                                </div>
                                <div class="colaboration-content">
                                    <h4 class="title">UI & UX Ready</h4>
                                    <p>
                                        Design happens to be your silent ambassador. With the end level users in mind, this platform has been designed with a super intuitive and minimalistic approach. Its user-friendliness is its gorgeousness.
                                    </p>
                                </div>
                            </div>
                            <div class="colaboration-item">
                                <div class="colaboration-thumb">
                                    <div class="icon">
                                        <i class="flaticon-data-management"></i>
                                    </div>
                                </div>
                                <div class="colaboration-content">
                                    <h4 class="title">Documentation</h4>
                                    <p>
                                        The documentation guide is pretty comprehensive and divided into palatable parts. From beginner to advanced users, this documentation guide is generally enough to get the system up and running. We are continuously updating it to cover all your probable.
                                    </p>
                                </div>
                            </div>
                            
                        </div>
                        <div class="cola-nav">
                            <a href="#0" class="cola-prev mr-4">
                                <img src="./assets/images/collaboration/left.png" alt="colaboration">
                            </a>
                            <a href="#0" class="cola-next">
                                <img src="./assets/images/collaboration/right.png" alt="colaboration">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--============= Colaboration Section Ends Here =============-->


    



     <!--============= Sponsor Section Section Starts Here =============-->
    <div class="sponsor-section">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4">
                    <div class="spon-cont">
                        <p>Used by over 15,000 schools worldwide</p>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="sponsor-slider owl-theme owl-carousel">
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/1q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/2q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/3q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/4q.jpg" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/5q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/6q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/7q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/8q.png" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/9q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/10q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/11q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/12q.png" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/13q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/14q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/15q.jpeg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/16q.jpg" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/17q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/18q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/19q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/20q.jpeg" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/21q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/22q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/23q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/24q.png" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/25q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/26q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/27q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/28q.png" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/29q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/30q.jpg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/31q.jpeg" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/32q.jpg" alt="sponsor">
                        </div>
						<div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/33q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/34q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/35q.png" alt="sponsor">
                        </div>
                        <div class="sponsor-thumb">
                            <img src="./assets/images/sponsor/36q.png" alt="sponsor">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--============= Sponsor Section Section Ends Here =============-->



    <!--============= Pricing Plan Section Starts Here =============-->
    <section class="pricing-section padding-top padding-bottom pos-rel oh" id="pricing">
        <div class="extra-bg bg_img bottom_center" data-background="./assets/images/pricing/pricing-bg.jpg"></div>
        <div class="container">
            <div class="section-header pb-30">
                <h5 class="cate">Choose a plan that's right for you</h5>
                <h2 class="title">Simple Pricing Plans</h2>
                <p>
                    eSkooly Pro has plans, from standard to business, that scale with your needs. Subscribe to a plan that fits you best.
                </p>
            </div>
            <div class="pricing-wrapper-4 mb-30-none">
                <div class="pricing-item-4">
                    <div class="pricing-header">
                        <h2 class="title"><sup>$</sup>67</h2>
                        <span>Lifetime</span>
                    </div>
                    <div class="pricing-body">
                        <h4 class="info">Standard</h4>
                        <ul>
                            <li>Online Pro Version</li>
                            <li>1 License </li>
                            <li>Lifetime Updates</li>
                            <li>Front CMS </li>
                            <li>Interface Customization </li>
                            <li>1 year Technical Support</li>
                        </ul>
                        <a href="#buy" product-code="3476190327" product-quantity="1" class="button-3 long-light active avangate_button btn_1">Buy Now <i class="flaticon-right"></i></a>
                    </div>
                </div>
                <div class="pricing-item-4">
                    <div class="pricing-header">
                        <h2 class="title"><sup>$</sup>149</h2>
                        <span>Lifetime</span>
                    </div>
                    <div class="pricing-body">
                        <h4 class="info">Premium</h4>
                        <ul>
                            <li>Online Pro Version</li>
                            <li>Andriod App </li>
                            <li>IOS App</li>
                            <li>1 License </li>
							<li>Front CMS</li>
                            <li>Lifetime Updates </li>
                            <li>Interface Customization</li>
							<li>1 year Technical Support</li>
                        </ul>
                        <a href="#buy" product-code="HGFM41A4ZM" product-quantity="1" class="button-3 long-light avangate_button btn_1">Buy Now <i class="flaticon-right"></i></a>
                    </div>
                </div>
                <div class="pricing-item-4">
                    <div class="pricing-header">
                        <h2 class="title"><sup>$</sup>999</h2>
                        <span>Lifetime</span>
                    </div>
                    <div class="pricing-body">
                        <h4 class="info">Business</h4>
                        <ul>
                            <li>Online Pro Version</li>
                            <li>Andriod App </li>
                            <li>IOS App</li>
                            <li>50 Licenses </li>
                            <li>Full Customization </li>
                            <li>5 Years Support</li>
                        </ul>
                        <a href="#buy" product-code="DXV29BQ939" product-quantity="1" class="button-3 long-light avangate_button btn_1">Buy Now <i class="flaticon-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--============= Pricing Plan Section Ends Here =============-->


   <!--============= Safe Section Starts Here =============-->
    <div class="safe-section oh padding-top padding-bottom">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-6 col-xl-5 d-none d-lg-block rtl">
                    <img src="./assets/images/feature/safe.png" alt="feature">
                </div>
                <div class="col-lg-6">
                    <div class="safe-content">
                        <div class="section-header left-style mb-olpo">
                            <h5 class="cate">14 Days Money Back Guarantee!</h5>
                            <h2 class="title">100% Risk Free</h2>
                            <p>Don't worry! You are fully protected by our 100% No-Risk Money Back Guarantee. If you aren’t fully satisfied eSkooly Pro  over the next 14 days, simply cancel your order, and we won’t bill you. No questions asked.</p>
                        </div>
                        <div class="group">
                            <a href="#buy" product-code="3476190327" product-quantity="1" class="get-button active avangate_button btn_1">Buy Now<i class="flaticon-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--============= Safe Section Ends Here =============-->


    <!--============= Testimonial Section Starts Here =============-->
    <section class="testimonial-feature bg_img pb-xl-0 padding-bottom" data-background="./assets/images/bg/client-bg.jpg">
        <div class="oh pos-rel padding-top">
            <div class="top-shape d-none d-lg-block">
                <img src="./assets/css/img/client-shape.png" alt="css">
            </div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-5">
                        <div class="client-header">
                            <div class="section-header left-style cl-white mb-olpo">
                                <h5 class="cate">Testimonials</h5>
                                <h2 class="title">Over 15,000 happy clients</h2>
                                <p>Everyday reviews from users around the world are an important driver of our team.</p>
                            </div>
                            <a href="#buy" product-code="3476190327" product-quantity="1"  class="button-client avangate_button btn_1">Purchase Now <i class="flaticon-right"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="client-slider owl-carousel owl-theme">
                            <div class="client-item">
                                <div class="client-content">
                                    <p>
                                        High-quality design and incredible functions highly recommend this to everyone
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/1.png" alt="client">
                                    </a>
                                </div>
                            </div>
                            <div class="client-item">
                                <div class="client-content">
                                    <p>
                                        I really like their support as they reply in seconds and solve the issues in minutes. I really like their efforts and their support. Also, they consider your suggestions to make their application even better!
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/2.jpg" alt="client">
                                    </a>
                                </div>
                            </div>
                            <div class="client-item">
                                <div class="client-content">
                                    <p>
                                        Great code Great Developers!! they will make it work for you. strongly recomend!
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/3.jpg" alt="client">
                                    </a>
                                </div>
                            </div>
							<div class="client-item">
                                <div class="client-content">
                                    <p>
                                        This is just the kind of management system I'd always hoped for!!
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/4.png" alt="client">
                                    </a>
                                </div>
                            </div>
							<div class="client-item">
                                <div class="client-content">
                                    <p>
                                        I was searching a school management software from a long time, finally i found eSkooly Pro. eSkooly has fulfill my all requirements that i was searching. Many congratulations to eSkooly team for make a excellent School ERP.
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/5.png" alt="client">
                                    </a>
                                </div>
                            </div>
							<div class="client-item">
                                <div class="client-content">
                                    <p>
                                        highly satisfied with your product. thanks a lot
                                    </p>
                                    <div class="rating">
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star"></i>
                                        </span>
                                        <span>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                                    </div>
                                </div>
                                <div class="client-thumb">
                                    <a href="#0">
                                        <img src="./assets/images/review/6.jpg" alt="client">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </section>
    <!--============= Testimonial Section Ends Here =============-->
     <!--============= Coverage Section Starts Here =============-->
    <section class="coverage-section padding-top padding-bottom" id="coverage">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-7">
                    <div class="section-header left-style coverage-header">
                        <h5 class="cate">Our stats say more than any words</h5>
                        <h2 class="title">System Without Borders</h2>
                        <p>
                            eSkooly are growing by 300% every year with a steady love from users around the world. We are also close to achieving 25 Thousand cumulative Users.
                        </p>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="coverage-right-area text-lg-right">
                        <div class="rating-area">
                            <div class="ratings">
                                <span><i class="fas fa-star"></i></span>
                                <span><i class="fas fa-star"></i></span>
                                <span><i class="fas fa-star"></i></span>
                                <span><i class="fas fa-star"></i></span>
                                <span><i class="fas fa-star"></i></span>
                            </div>
                            <span class="average">4.9 / 5.0</span>
                        </div>
                        <h2 class="amount">2,921+</h2>
                        <a href="#0">Total User Reviews <i class="fas fa-paper-plane"></i></a>
                    </div>
                </div>
            </div>
            <div class="coverage-wrapper bg_img" data-background="./assets/images/bg/world-map.png">
                <div class="border-item-1">
                    <span class="name">North America</span>
                    <h2 class="title">30.7%</h2>
                </div>
                <div class="border-item-2">
                    <span class="name">Asia</span>
                    <h2 class="title">24.4%</h2>
                </div>
                <div class="border-item-3">
                    <span class="name">North Europe</span>
                    <h2 class="title">13.4%</h2>
                </div>
                <div class="border-item-4">
                    <span class="name">South America</span>
                    <h2 class="title">6.8%</h2>
                </div>
                <div class="border-item-5">
                    <span class="name">Africa</span>
                    <h2 class="title">21.8%</h2>
                </div>
                <div class="border-item-6">
                    <span class="name">Australia</span>
                    <h2 class="title">3%</h2>
                </div>
            </div>
        </div>
    </section>
    <!--============= Coverage Section Ends Here =============-->

    <!--============= Faq Section Starts Here =============-->
    <section class="faq-section padding-top" id="faq-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="faq-header">
                        <div class="cate">
                            <img src="./assets/images/cate.png" alt="cate">
                        </div>
                        <h2 class="title">Frequently Asked Questions</h2>
                        <a href="#0">More Questions <i class="flaticon-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="faq-wrapper mb--38">
                        <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Remove the branding is it possible?</h4>
                                <p>
                                    Yes it’s possible, You can change what you want.
                                </p>
                            </div>
                        </div>
                        <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Can I Track my Child’s Attendance?</h4>
                                <p>
                                    Yes, of course, You can see child attendance status from Parents dashboard
                                </p>
                            </div>
                        </div>
                        <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Have any Identity card printing feature?</h4>
                                <p>
                                    Yes, Our ERP system can generate instant printable id card
                                </p>
                            </div>
                        </div>
                        <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Any option to Sending SMS for late attendance / fees payment / homework / events or other activities? </h4>
                                <p>
                                    Yes, Option available. )
                                </p>
                            </div>
                        </div>
						 <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Push notification added? </h4>
                                <p>
                                    Yes, our push notification system can informs some important info instantly.
                                </p>
                            </div>
                        </div>
						 <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Is it Multi-School? </h4>
                                <p>
                                    No. It’s single. (If anyone need, should need to buy another license or buy our business plan to get license for 50 schools)
                                </p>
                            </div>
                        </div>
						 <div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Can you develop customization as required? </h4>
                                <p>
                                    Yes, we have experienced developer; who can provide your required based system.
                                </p>
                            </div>
                        </div>
						<div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Is it generating report card? </h4>
                                <p>
                                    Yes, you can generator report card anytime
                                </p>
                            </div>
                        </div>
						<div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">New student registration system? </h4>
                                <p>
                                    Yes, we have an auto pre-built registration form for student registration.
                                </p>
                            </div>
                        </div>
						<div class="faq-item">
                            <div class="faq-thumb">
                                <i class="flaticon-pdf"></i>
                            </div>
                            <div class="faq-content">
                                <h4 class="title">Can we use it with localhost?</h4>
                                <p>
                                    Yes, our software system is familiar with localhost server.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--============= Faq Section Ends Here =============-->
    <!--============= Custom-Plan Section Starts Here =============-->
    <section class="help-section padding-bottom padding-top oh">
        <div class="container">
            <div class="section-header">
                <h5 class="cate">Stop wasting time</h5>
                <h2 class="title">Need Some Help?</h2>
                <p>
                    Whether you’re stuck or just want some tips on where to start, any problem,hit up our experts anytime.
                </p>
            </div>
            <div class="row justify-content-between">
                <div class="col-lg-6 rtl d-none d-lg-block">
                    <img src="./assets/images/feature/help.png" alt="feature">
                </div>
                <div class="col-lg-6 col-xl-5 mb-30-none">
                    <div class="help-item">
                        <div class="help-thumb">
                            <img src="./assets/images/feature/help1.png" alt="help">
                        </div>
                        <div class="help-content">
                            <h5 class="title">live chat</h5>
                            <p>Start a live chat Now</p>
                        </div>
                    </div>
                    <div class="help-item">
                        <div class="help-thumb">
                            <img src="./assets/images/feature/help2.png" alt="help">
                        </div>
                        <div class="help-content">
                            <h5 class="title">Read Documentation</h5>
                            <p><a href="docs">Complete documentation available</a></p>
                        </div>
                    </div>
                    <div class="help-item">
                        <div class="help-thumb">
                            <img src="./assets/images/feature/help3.png" alt="help">
                        </div>
                        <div class="help-content">
                            <h5 class="title">Explore FAQs</h5>
                            <p><a href="#faq-section">Go to FAQs page</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--============= Custom-Plan Section Ends Here =============-->


    


    <!--============= Footer Section Starts Here =============-->
    <footer class="footer-section bg_img" data-background="./assets/images/footer/footer-bg.jpg">
        <div class="container">
            <div class="footer-top padding-top padding-bottom">
                <div class="logo">
                    <a href="#0">
                        <img src="./assets/images/logo/footer-logo.png" alt="logo">
                    </a>
                </div>
                <p style="text-align:center;color:#fff;">Ultimate Education Management ERP</p>
            </div>
            <div class="footer-bottom">
                <ul class="footer-link">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="#faq-section">FAQs</a>
                    </li>
                    <li>
                        <a href="contact.html">Contact</a>
                    </li>
                    <li>
                        <a href="#pricing">Pricing</a>
                    </li>
                    <li>
                        <a href="/trial/login">Live Demo</a>
                    </li>
                </ul>
            </div>
			<div class="footer-bottom" style="color:#fff;text-align:center;font-size:30px;">
			<img src="assets/images/my/2co.png" style="height:50px;">
			<i class="fab fa-cc-paypal"></i>
			<i class="fab fa-cc-visa"></i>
			<i class="fab fa-cc-mastercard"></i>
			<i class="fab fa-cc-amex"></i>
			<i class="fab fa-cc-discover"></i>
			</div>
            <div class="copyright">
                <p style="font-size:12px;">
                    Copyright © 2021. All Rights Reserved By <a href="https://eskooly.com">eSkooly</a>
                </p>
            </div>
        </div>
    </footer>
    <!--============= Footer Section Ends Here =============-->

    <script src="./assets/js/jquery-3.3.1.min.js"></script>
    <script src="./assets/js/modernizr-3.6.0.min.js"></script>
    <script src="./assets/js/plugins.js"></script>
    <script src="./assets/js/bootstrap.min.js"></script>
    <script src="./assets/js/magnific-popup.min.js"></script>
    <script src="./assets/js/jquery-ui.min.js"></script>
    <script src="./assets/js/wow.min.js"></script>
    <script src="./assets/js/waypoints.js"></script>
    <script src="./assets/js/nice-select.js"></script>
    <script src="./assets/js/owl.min.js"></script>
    <script src="./assets/js/counterup.min.js"></script>
    <script src="./assets/js/paroller.js"></script>
    <script src="./assets/js/main.js"></script>
	
	<script>
	var TxtType = function(el, toRotate, period) {
        this.toRotate = toRotate;
        this.el = el;
        this.loopNum = 0;
        this.period = parseInt(period, 10) || 2000;
        this.txt = '';
        this.tick();
        this.isDeleting = false;
    };

    TxtType.prototype.tick = function() {
        var i = this.loopNum % this.toRotate.length;
        var fullTxt = this.toRotate[i];

        if (this.isDeleting) {
        this.txt = fullTxt.substring(0, this.txt.length - 1);
        } else {
        this.txt = fullTxt.substring(0, this.txt.length + 1);
        }

        this.el.innerHTML = '<span class="wrap">'+this.txt+'</span>';

        var that = this;
        var delta = 200 - Math.random() * 100;

        if (this.isDeleting) { delta /= 2; }

        if (!this.isDeleting && this.txt === fullTxt) {
        delta = this.period;
        this.isDeleting = true;
        } else if (this.isDeleting && this.txt === '') {
        this.isDeleting = false;
        this.loopNum++;
        delta = 500;
        }

        setTimeout(function() {
        that.tick();
        }, delta);
    };

    window.onload = function() {
        var elements = document.getElementsByClassName('typewrite');
        for (var i=0; i<elements.length; i++) {
            var toRotate = elements[i].getAttribute('data-type');
            var period = elements[i].getAttribute('data-period');
            if (toRotate) {
              new TxtType(elements[i], JSON.parse(toRotate), period);
            }
        }
        // INJECT CSS
        var css = document.createElement("style");
        css.type = "text/css";
        css.innerHTML = ".typewrite > .wrap { border-right: 0.08em solid #fff}";
        document.body.appendChild(css);
    };
	
	</script>
	
</body>

</html>