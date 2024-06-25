<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en"><head>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/app.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/style1.css'/>">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="0HUjItQUyhxSQg4YnkWIrtNOR6NCq8b81AJ7YniO">
    <meta name="google-site-verification" content="NWQX2w6XEEbfBFA4Wk-8vMK02XQVGhLJb0HG8ugXXmE">
    <title>VESIT</title>
    <link rel="manifest" href="https://vesit.ves.ac.in/manifest.json">

    <link rel="stylesheet" href="https://vesit.ves.ac.in/css/slick.css">
    <link rel="stylesheet" href="https://vesit.ves.ac.in/css/slick-theme.css">
    <script src="https://vesit.ves.ac.in/js/app.js"></script>
    <script src="https://vesit.ves.ac.in/js/jquery.min.js"></script>
    <script src="https://vesit.ves.ac.in/js/jquery-migrate.min.js"></script>
    <script src="https://vesit.ves.ac.in/js/slick.min.js"></script>
    <script src="https://vesit.ves.ac.in/js/lazyload.min.js"></script>
    
    <link rel="icon" type="image/png" href="https://vesit.ves.ac.in/logo.png">
    <style>
        .vesitcalendar{
            width: 100%;
            height: 40rem;
        }
        @media  only screen and (max-width: 600px){
            .vesitcalendar{
                width: 100%;
                height: 20rem;
            }
        }

/* .form-control{
  width:70%;
} */
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Anton&amp;display=swap" rel="stylesheet">
</head>
<body class="myClass">
    

    <style>
.dispheadermob {
width: 16rem;
}

@media  only screen and (max-width: 600px) {
.topnavphone {
    /*display: none;*/
}

.dispheadermob {
    width: 16rem;
    padding: 5%;
}
}
.bta {
        background-image: url("https://vesit.ves.ac.in/storage/resize-16821547711898197120ariia.jpg");
        background-size: 100px;
        background-size: contain;

        background-position: center;
   }
</style>
<div class="vesitheader bg-light">
<nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-between nav flex-row-reverse flex-lg-row" style="padding-top:0.1px;padding-bottom:0.1px;">
    
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#topnav" aria-controls="topnav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="" style="padding-left: 0.5%;" href="/"> <img src="https://vesit.ves.ac.in/navlogo.PNG" class="dispheadermob" alt=""></a>
    <div class="collapse navbar-collapse" id="topnav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/admission/programme">Admission</a></li>
                    <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="https://vesit.ves.ac.in/storage\Vivekanand Education Socitey.pdf">Autonomy</a></li>
            <li class="nav-link m-auto dropdown">
                <a class="nav-link bg-light text-primary dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Know Your College
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item bg-light text-primary" href="/monthlynewsletter">Newsletters and
                        Magazines</a>
                    <a class="dropdown-item bg-light text-primary" href="/facilities">Facilities</a>
                    <a class="dropdown-item bg-light text-primary" href="/media_video_viewall">Gallery</a>
                    <a class="dropdown-item bg-light text-primary" href="/posts">Blog</a>
                </div>
            </li>

<!-- Naac drop down-->
            <li class="nav-link m-auto dropdown">
                <a class="nav-link bg-light text-primary dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    NAAC
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item bg-light text-primary" href="/aqar">AQAR</a>
                    <a class="dropdown-item bg-light text-primary" href="/naac">IQAC</a>
                    <a class="dropdown-item bg-light text-primary" href="/naac-ssr">NAAC SSR Cycle 1</a>

                </div>
            </li>

            <!--<li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/naac">NAAC</a></li>-->
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/NBA">NBA</a></li>
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/nirf">NIRF</a></li>
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/aicte-letters">AICTE</a>
            </li>
            <!-- <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/iqac">IQAC</a></li> -->
            <!-- <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold"
                    href="https://drive.google.com/file/d/1-qpawBAsAOkIvfGP6CAFPApyonIZ9eYD/view"
                    target="_blank">ARIIA</a></li> -->
            <!-- <li class="nav-link m-auto dropdown">
                <a class="nav-link bg-light text-primary dropdown-toggle" href="#" id="navbarDropdown" role="button"
                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    ARIIA
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item bg-light text-primary" href="https://vesit.ves.ac.in/storage/ARIIA _ Atal Ranking of Institutions on Innovation Achievements Report.pdf">ARIIA 2022</a>
                </div>
            </li> -->

            <li class=" m-auto"><a class="btn p-0 m-0 bg-light text-primary fw-bold" href="https://vesit.ves.ac.in/storage/ARIIA%20_%20Atal%20Ranking%20of%20Institutions%20on%20Innovation%20Achievements%20Report.pdf"><img class="img-fluid" src="https://vesit.ves.ac.in/storage/resize-16821547711898197120ariia.jpg" style="
background-size: cover; background-repeat: no-repeat;"></a></li>


            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/prme">PRME</a></li>
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/mhrd/nep">MHRD
                    Initiative</a></li>

            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/fra">FRA</a></li>

            
            <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/contact">Contact&nbsp;Us</a></li>
            <li class="  m-auto"><a class=" btn btn-success fw-bold" href="/website_tour/index.htm"><b>Virtual
                        Tour</b></a></li>
            <!-- <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/codeofconduct">Code &nbsp;of Conduct </a></li> -->
        </ul>
    </div>
</nav>
</div>

    <style>
.megamenu {
    position: static;
    overflow: hidden;
}

@media (max-width: 991px) {
    .megamenu .dropdown-menu {
        overflow: auto;
        max-height: 85vh;
        align-items: flex-start;
    }

    ::-webkit-scrollbar {
        width: 0px;
        /* Remove scrollbar space */
        background: transparent;
        /* Optional: just make scrollbar invisible */
    }

    .navbar-toggler-icon {
        width: 25px;
        height: 25px;
    }

}

.megamenu .dropdown-menu {
    background: none;
    border: none;
    width: 100%;
}

.mycolor {
    background-color: #163866;
    color: whitesmoke;
}

form {
    margin-top: 5%;
    position: relative;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    transition: all 1s;
    width: 50px;
    height: 50px;
    background: white;
    box-sizing: border-box;
    border-radius: 25px;
    border: 4px solid white;
    padding: 5px;
}

input {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    ;
    height: 42.5px;
    line-height: 30px;
    outline: 0;
    border: 0;
    display: none;
    font-size: 1em;
    border-radius: 20px;
    padding: 0 20px;
}

.fa {
    box-sizing: border-box;
    padding: 10px;
    width: 42.5px;
    height: 42.5px;
    position: absolute;
    top: 0;
    right: 0;
    border-radius: 50%;
    color: #07051a;
    text-align: center;
    font-size: 1.2em;
    transition: all 1s;
}

form:hover {
    width: 300px;
    cursor: pointer;
}

form:hover input {
    display: block;
}

form:hover .fa {
    background: #07051a;
    color: white;
}
/* Hover effect added for Navbar */
.navbar-nav .nav-item.dropdown:hover .dropdown-menu,
    .navbar-nav .nav-item.dropdown.show .dropdown-menu {
        display: block;

    }


</style>
<nav class="navbar navbar-expand-md navbar-dark vesitnavcolor mt-1" style="padding-top:0.0em;padding-bottom:0.0em">

<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse " id="navbarTogglerDemo03">
    <ul class="navbar-nav nav mr-auto mt-2 mt-lg-0" style="overflow: hidden;">
<ul class="navbar-nav ml-auto">
    <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="https://vesit.ves.ac.in/">Home</a></li>
    <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="/admission/programme">About Us</a></li>
        <li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="https://vesit.ves.ac.in/storage\Vivekanand Education Socitey.pdf">Contact us</a></li>
<li class="nav-link m-auto"><a class="p-2 bg-light text-primary fw-bold" href="${pageContext.request.contextPath}/user/adminLoginform">Admin Login</a></li>
</ul>     






       


       






    
<!--Search box-->



</div>
</nav>

            
    <style>
#pills-tab .nav-item .active {
background-color: #204a84;
border-radius: 18px;
color: white;
}

p {
color: #204184;
}

.list {
color: #fff;
list-style: none;
padding-left: 0px;
}

.list a {
color: #fff;
}

.list a:hover {
list-style: none;
text-decoration: none;
}

.list>h5 {
border-bottom: 1px solid rgba(255, 255, 255, 1);
}

/* .list::first-line {
        color: rgba(255, 255, 255, 0.5);
    } */
.list>li>a {
padding: 5px 0px 5px 5px;
}

.list>li {
padding: 5px 0px 5px 0px;
}

.list>h5 {
padding: 5px 0px 5px 5px;
}

.list>li>a:hover {

background-color: rgba(255, 255, 255, 0.5);
border-left: 5px solid white;
color: #204a84;
font-weight: bolder;
padding-left: 10px;
}

.list ul {
display: none;
}

.list li:hover ul {
display: block;
list-style: none;
text-decoration: none;
}

.list li:hover ul li {
padding: 5px 0px 5px 5px;
}

.list li:hover ul li a:hover {
background-color: rgba(255, 255, 255, 0.5);
border-left: 5px solid white;
color: #204a84;
font-weight: bolder;
padding-left: 15px;
}

.left-navigation .sub-arrow:after {
content: '\203A';
font-size: 30px;
float: right;
margin-top: -10px;
margin-right: 20px;
transform: rotate(90deg);
-webkit-transform: rotate(90deg);
-moz-transform: rotate(90deg);
}

.left-navigation li:hover .sub-arrow:after {
content: '\2039'
}

.overlaysh {
background: #e9e9e9;
display: none;
position: fixed;
top: 0;
right: 0;
bottom: 0;
left: 0;
opacity: 0.6;

}

#loading-img {
background: url(http://preloaders.net/preloaders/360/Velocity.gif) center center no-repeat;
height: 100%;
z-index: 10;
}
.but {
            background-color: blue;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-bottom: 20px;
            display: block;
            margin: 0 auto;
            
        }
        button:hover {
            background-color: blue;
        }

            
.but1{
    background-color: blue;
            position: relative;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-bottom: 20px;
            display: block;
            margin: 0 auto;
            left: -50%;

}
  

.buts{
    background-color: blue;
            position: relative;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-bottom: 20px;
            display: block;
            margin: 0 auto;
            left: 400%;

           
}


</style>
<div class="overlaysh" style="display: none;">
<div id="loading-img"></div>


</div>

<!-- <div class="jumbotron bg-transparent m-3" style="background-image: linear-gradient(to bottom right,#204a84,#bbd6f1)">
    <div class="row">
            <div class="col-md-2 mx-auto px-auto">
                <div class="d-inline-block"><i class="fa fa-calendar fa-5x text-light" aria-hidden="true"></i></div><br>
            <div class="d-inline-block align-top p-1"><span class="font-weight-bold text-light" style="font-size:1.7rem;">SORT</span><br><span class="font-weight-bold text-light" style="font-size: 1.6rem;">8</span></div>
            </div>
            <div class="col-md-2 mx-auto px-auto">
                <div class="d-inline-block"><i class="fa fa-wrench fa-5x text-light" aria-hidden="true"></i></div><br>
                <div class="d-inline-block align-top p-1"><span class="font-weight-bold text-light" style="font-size:1.7rem;">Cultural</span><br><span class="font-weight-bold text-light" style="font-size: 1.6rem;">5</span></div>
            </div>
            <div class="col-md-2 mx-auto px-auto">
                <div class="d-inline-block"><i class="fa fa-users fa-5x text-light" aria-hidden="true"></i></div><br>
                <div class="d-inline-block align-top p-1"><span class="font-weight-bold text-light" style="font-size:1.7rem;">Music</span><br><span class="font-weight-bold text-light" style="font-size: 1.6rem;">3</span></div>
            </div>
            <div class="col-md-2 mx-auto px-auto">
                <div class="d-inline-block"><i class="fa fa-wrench fa-5x text-light" aria-hidden="true"></i></div><br>
                <div class="d-inline-block align-top p-1"><span class="font-weight-bold text-light" style="font-size:1.7rem;">Sports</span><br><span class="font-weight-bold text-light" style="font-size: 1.6rem;">5</span></div>
            </div>
            <div class="col-md-2 mx-auto px-auto">
                <div class="d-inline-block"><i class="fa fa-users fa-5x text-light" aria-hidden="true"></i></div><br>
                <div class="d-inline-block align-top p-1"><span class="font-weight-bold text-light" style="font-size:1.7rem;">VESIT Photo Circle</span><br><span class="font-weight-bold text-light" style="font-size: 1.6rem;">9</span></div>
            </div>
        </div>
    </div>
</div> -->





<div class="col-md-3">
</div>
<!--           <div class="col-md-9 col-sm-8 main-content">

    <div class="m-3" id="disp">
        <h3 class="text-capitalize">Welcome to extra curricular of VESIT</h3>
    </div>

</div> -->
<div class="row m-0">
<div class="col-md-3 col-lg-2 col-sm-2 py-3">
        <ul class="nav flex-column vesitsidebar" style="height:100%; overflow:hidden;">
    <li class="nav-item py-2 my-2 ">
                    <a id="id1" class="nav-link" href="${pageContext.request.contextPath}/user/socialresponsibility">Social Responsibility</a>
                </li>
                <li class="nav-item py-2 my-2">
                    <a id="id2" class="nav-link" href="${pageContext.request.contextPath}/user/Cultural">Cultural</a>
                </li>
                <li class="nav-item py-2 my-2">
                    <a id="id3" class="nav-link" href="${pageContext.request.contextPath}/user/Music">Music</a>
                </li>
                <li class="nav-item py-2 my-2">
                    <a id="id4" class="nav-link" href="${pageContext.request.contextPath}/user/Sports">Sports</a>
                </li>
                <li class="nav-item py-2 my-2">
                    <a id="id5" class="nav-link" href="${pageContext.request.contextPath}/user/Photocircle">VESIT Photo Circle</a>
                </li>
                <li class="nav-item py-2 my-2">
                    <a id="id5" class="nav-link" href="${pageContext.request.contextPath}/user/StudentsAchievements">Student Achievements</a>
                </li>
</ul>

    </div>
<div class="col-md-9 col-sm-8 main-content">

    <div class="m-3" id="disp" style="display: none;">
        <h3 class="text-capitalize">Welcome to extra curricular of VESIT</h3>


    </div>
    <div id="sports" style="display: block;" class="m-3">
        <h1>Sports</h1>
        <hr>
        <ul class="heading nav nav-pills mb-3" id="pills-tab" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" onclick="changeURL(this.id)" id="overview-tab" data-toggle="pill" href="#overview" role="tab" aria-controls="overview" aria-selected="true">Overview</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="changeURL(this.id)" id="indooroffline-tab" data-toggle="pill" href="#indooroffline" role="tab" aria-controls="indooroffline" aria-selected="false">Indoor-Offline</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="changeURL(this.id)" id="indooronline-tab" data-toggle="pill" href="#indooronline" role="tab" aria-controls="indooronline" aria-selected="false">indoor-Online</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="changeURL(this.id)" id="incharges-tab" data-toggle="pill" href="#incharges" role="tab" aria-controls="incharges" aria-selected="false">Council</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="changeURL(this.id)" id="magazine-tab" data-toggle="pill" href="#magazine" role="tab" aria-controls="magazine" aria-selected="false">Magazine</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" onclick="changeURL(this.id)" id="report-tab" data-toggle="pill" href="#report" role="tab" aria-controls="report" aria-selected="false">Report</a>
            </li>

        </ul>
        <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade show active" id="overview" role="tabpanel" aria-labelledby="overview-tab">
                <p style="text-align: justify;">At V.E.S. Institute of Technology, Sports is seen as an integral
                    part of overall education
                    process. The College encourages both sports and sportsmanship.&nbsp; “SPHURTI” is the Sports
                    festival of VESIT. It was started with the aim of cultivating and promoting sportsmanship,
                    competitiveness, and discipline.
                </p>

                <p style="text-align: justify;">Keeping the above as our motto, the Sports Department actively
                    encourages the following
                    sports:
                </p><ul>Cricket</ul>
                <ul>Foot Ball</ul>
                <ul>Hand Ball</ul>
                <ul>Kabaddi</ul>
                <a href="${pageContext.request.contextPath}/user/Outdoorreg"><button class="but">register here</button></a>
                <p></p>
                <h4>Facilities</h4>
                <p>
                    The following facilities have been developed and maintained over the years for the students:<br>
                    1. A multi-purpose ground for outdoor events like Football, Cricket, Throwball,
                    Dodgeball, Hand ball, 6-lane 200 m track for Athletics.<br>
                    2. Volleyball court.<br>
                    3. Kabaddi court.<br>
                    4. Basketball court with red soil.<br>
                    5. Long jump facility.<br>
                    6. A Gymkhana for indoor sports like Carom, Table tennis and chess.<br>
                </p>
                <div class="row">
                    <div class="col-md-4">
                        <img src="https://vesit.ves.ac.in/storage/students_corner/extra_curricular/boysteam.png" style="width:250px;">
                    </div>
                    <div class="col-md-4">
                        <img src="https://vesit.ves.ac.in/storage/students_corner/extra_curricular/girlsteam.png" style="width: 250px;">
                    </div>
                </div>

            </div>
            <div class="tab-pane fade" id="indooroffline" role="tabpanel" aria-labelledby="indooroffline-tab">
                   
                    <h1 class="text-center mb-4">Vesit College Indoor Games Event</h1>
                    <div class="row">
                        <div class="col-md-6">
                            <h2>Featured Games</h2>
                            <ul>
                                <li><strong>Chess Tournament:</strong> Test your strategic prowess in our chess tournament.</li>
                                <li><strong>Carrom Championship:</strong> Glide your striker and become the Carrom Champion of Vesit College.</li>
                                <li><strong>Table Tennis Showdown:</strong> Grab your paddle and get ready for intense competition.</li>
                                <li><strong>Futsal Face-off:</strong> Lace up your shoes and hit the court for fast-paced futsal action.</li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                           
                            <h2>Prizes</h2>
                            <p>Exciting prizes await the winners of each game! From trophies to certificates of excellence, there's plenty of recognition for those who rise to the top.</p>
                            <h2>Contact Information</h2>
                            <ul>
                                <li><strong>Name:</strong> Rishikesh Salunke</li>
                                <li><strong>Email:</strong>salunkerishikesh@gmail.com</li>
                                <li><strong>Phone:</strong>9834955236</li>
                            </ul>
                            <br><br>
                            <a href="${pageContext.request.contextPath}/user/Indooroff_register"><button class="but1">register here</button></a>

                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="indooronline" role="tabpanel" aria-labelledby="indooronline-tab">
                  <h1 class="text-center mb-4">Vesit College Indoor Online Games Event</h1>
        <div class="row">
            <div class="col-md-6">
                <h2>Featured Games</h2>
                <ul>
                    <li><strong>Valorant:</strong> Engage in tactical battles in this popular first-person shooter game.</li>
                    <li><strong>Call of Duty:</strong> Experience intense warfare and strategic gameplay in the legendary FPS series.</li>
                    <li><strong>BGMI (Battlegrounds Mobile India):</strong> Survive and conquer in the mobile version of the popular battle royale game PUBG.</li>
                    <li><strong>Fortnite:</strong> Build, battle, and compete to be the last one standing in this iconic battle royale game.</li>
                </ul>
            </div>
            <div class="col-md-6">
                
                <h2>Prizes</h2>
                <p>Exciting prizes await the winners of each game! From in-game rewards to cash prizes, there's plenty of recognition for those who rise to the top.</p>
                <h2>Contact Information</h2>
                <ul>
                    <li><strong>Name:</strong> Rishikesh salunkerishikesh</li>
                    <li><strong>Email:</strong> salunkerishikesh</li>
                    <li><strong>Phone:</strong> [Insert Contact Person's Phone Number]9834955236
            </div><br><br>
            <a href="${pageContext.request.contextPath}/user/Indooron_register"><button class="buts">register here</button></a>


        </div>
                </div>
                
    <script type="text/javascript">
        var statusMessage = "${savedStatus}";
        if (statusMessage) {
            alert(statusMessage);
        }
    </script>



            <div class="tab-pane fade" id="incharges" role="tabpanel" aria-labelledby="incharges-tab">
                <div class="row">
                    <div class="col-md-6">
                        <h3>Faculty Incharge</h3><table class="table table-striped">
                            
                            <thead>
                                <tr><th>Sr.No</th>
                                <th>Names</th>

                            </tr></thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Dr.Ramesh Solanki</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Mr.Mahesh Singh</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Mrs.Kajal Jewani</td>
                                </tr>
                            </tbody>
                            
                        </table>
                    </div>
                    <div class="col-md-6">
                        <h3>Students Incharge</h3><table class="table table-striped">
                            
                            <thead>
                                <tr><th>Sr.No</th>
                                <th>Names</th>

                            </tr></thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>AADITYA MOYKHEDE </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>RAJAT SINGH</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>RUTVIK VEDAK </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>JANHAVI MHATRE </td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>SMRITI KARN </td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>RITTIK GUPTA </td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>JANHAVI KHANVILKAR </td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td>DEANNA FERNANDES </td>
                                </tr>
                                <tr>
                                    <td>9</td>
                                    <td>FIGO CARDOZO </td>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td>ISHAAN JUKAR </td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>ASEEM KULKARNI </td>
                                </tr>
                                

                            </tbody>
                        </table>
                    </div>
                </div>


            </div>

            <!-- <div class="tab-content" id="pills-tabContent"> -->
            <div class="tab-pane fade" id="magazine" role="tabpanel" aria-labelledby="magazine-tab">

                <div class="card border border-primary mb-2">
                    <div id="n1" class="card-body bg-light" style="cursor:pointer;">
                        <h4 class="text-primary"><span class="fa fa-plus-circle" aria-controls="b1" data-toggle="collapse" href="b1" aria-expanded="false" id="s1"></span>&nbsp;&nbsp;
                            Magazine 2020-21</h4>
                    </div>
                    <div id="b1" class="card-body collapse ml-4 pl-4" style="display: none;">
                        <a target="_blank" class="float-right" href="https://drive.google.com/file/d/1wmgeXh0b_X5CsSDPJEr6Gw5g02d2CQq7/view"> Click to
                            view in seperate tab</a>
                    </div>
                </div>
                <div class="card border border-primary mb-2">
                    <div id="n2" class="card-body bg-light" style="cursor:pointer;">
                        <h4 class="text-primary"><span class="fa fa-plus-circle" aria-controls="b1" data-toggle="collapse" href="b1" aria-expanded="false" id="s1"></span>&nbsp;&nbsp;
                            Magazine 2019-20</h4>
                    </div>
                    <div id="b2" class="card-body collapse ml-4 pl-4" style="display: none;">
                        <a target="_blank" class="float-right" href="https://drive.google.com/file/d/1V54F0NkCMjnRxj0WhSBuKazS_JJyvnII/view"> Click to
                            view in seperate tab</a>
                    </div>
                </div>
                <div class="card border border-primary mb-2">
                    <div id="n3" class="card-body bg-light" style="cursor:pointer;">
                        <h4 class="text-primary"><span class="fa fa-plus-circle" aria-controls="b1" data-toggle="collapse" href="b1" aria-expanded="false" id="s1"></span>&nbsp;&nbsp;
                            Magazine 2018-19</h4>
                    </div>
                    <div id="b3" class="card-body collapse ml-4 pl-4" style="display: none;">
                        <a target="_blank" class="float-right" href="https://drive.google.com/file/d/1ChcaOykJGTU2D0eVUSRTDpFxGR2aZqaR/view"> Click to
                            view in seperate tab</a>
                    </div>
                </div>
                <!-- a href="https://drive.google.com/drive/folders/1x-pOuK9VSyvSTWmqjGt1nyh9fKFMhHQP" target="_blank"><h3 style="text-align: justify;">Magazine 2020-21</h3></a>
                            <a href="https://drive.google.com/drive/folders/1x-pOuK9VSyvSTWmqjGt1nyh9fKFMhHQP" target="_blank"><h3 style="text-align: justify;">Magazine 2019-20</h3></a>
                            <a href="https://drive.google.com/drive/folders/1x-pOuK9VSyvSTWmqjGt1nyh9fKFMhHQP" target="_blank"><h3 style="text-align: justify;">Magazine 2018-19</h3></a> -->


            </div>

            <div class="tab-pane fade" id="report" role="tabpanel" aria-labelledby="report-tab">
                <a href="https://drive.google.com/file/d/10msf95OVfFko4hS4pss6C_xBeyDXXjIf/view?usp=sharing" target="_blank">
                    <h3 style="text-align: justify;">Reports 2020-21</h3>
                </a> <a href="https://drive.google.com/file/d/1Sg3fPU8Cu7VwuZ6rg7yQNTfSwg57Kwvv/view?usp=sharing" target="_blank">
                    <h3 style="text-align: justify;">Reports 2019-20</h3>
                </a> <a href="https://drive.google.com/file/d/1QFZyyAUWvN3zSeGMMRRZR3Ui3KBPcSgP/view?usp=sharing" target="_blank">
                    <h3 style="text-align: justify;">Reports 2018-19</h3>
                </a> <a href="https://drive.google.com/file/d/19HH0TsY7kA7CSz6xFkFBK6n4QWJlzyYo/view?usp=sharing" target="_blank">
                    <h3 style="text-align: justify;">Reports 2017-18</h3>
                </a>
                <a href="https://drive.google.com/file/d/1K5G-FAMO2IHWJZM8Ibyxu2KVTZaoe7Mi/view?usp=sharing" target="_blank">
                    <h3 style="text-align: justify;">Reports 2016-17</h3>
                </a>


            </div>

        </div>

    </div>

</div>
</div>


<!-- </div>
</div>    -->
<!-- <ul class="nav nav-pills nav-fill m-3">
    <li class="nav-item"><a class="font-weight-bold rounded-pill nav-link" id="lone" href="#sort" aria-selected="true">Social Responsibility</a></li>
    <li class="nav-item"><a class="font-weight-bold rounded-pill nav-link" id="ltwo" href="#cultural" aria-selected="true">Cultural</a></li>
    <li class="nav-item"><a class="font-weight-bold rounded-pill nav-link" id="lthree" href="#music" aria-selected="true">Music</a></li>
    <li class="nav-item"><a class="font-weight-bold rounded-pill nav-link" id="lfour" href="#sports" aria-selected="true">Sports</a></li>
    <li class="nav-item"><a class="font-weight-bold rounded-pill nav-link" id="lfive" href="#photocircle" aria-selected="true">VESIT Photo Circle</a></li>
    <hr/>
</ul> -->

<!-- </div> -->




<!-- </div> -->
<!-- <div id="sports" style="display: none">
   <ul class="heading nav nav-pills mb-3 " id="pills-tab" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" id="overview-tab" data-toggle="pill" href="#overview" role="tab" aria-controls="overview" aria-selected="true">overview</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="incharges-tab" data-toggle="pill" href="#incharges" role="tab" aria-controls="incharges" aria-selected="false">incharges and Position</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="magazine-tab" data-toggle="pill" href="#magazine" role="tab" aria-controls="magazine" aria-selected="false">magazine</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="report-tab" data-toggle="pill" href="#report" role="tab" aria-controls="report" aria-selected="false">report</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" id="ourteam-tab" data-toggle="pill" href="#ourteam" role="tab" aria-controls="ourteam" aria-selected="false">Website Team</a>
      </li>
    </ul>
    </div>
-->


<script>
function changeURL(id) {
if (id === "overview-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#overview');
} else if (id === "incharges-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#incharges');
} else if (id === "magazine-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#magazine');
} else if (id === "report-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#report');
} else if (x[1] === "sports") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    document.getElementById('overview-tab').classList.add('active');
    document.getElementById('overview').classList.add(...classes)

}  else if (x[1] === "music") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/music',
        success: function(result) {
            $('#disp').html(result);
            document.getElementById('sports').style.display = "none";
            document.getElementById('disp').style.display = "block";

        }
    });
} else if (x[1] === "cultural") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/cultural',
        success: function(result) {
            $('#disp').html(result);
            document.getElementById('sports').style.display = "none";
            document.getElementById('disp').style.display = "block";

        }
    });
} 
}
window.onload = function() {
let x = window.location.href.split('#');
let y = x[0];
let classes = ['show', 'active'];

 if (x[1] === "incharges") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    let id4 = document.getElementById('id4');
    id4.setAttribute('style', 'background-color:#1773f0;');
    document.getElementById('incharges-tab').classList.add('active');
    document.getElementById('incharges').classList.add(...classes)

} else if (x[1] === "report") {
    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    let id4 = document.getElementById('id4');
    id4.setAttribute('style', 'background-color:#1773f0;');
    document.getElementById('report-tab').classList.add('active');
    document.getElementById('report').classList.add(...classes)
}
else if (x[1] === "magazine") {
    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    let id4 = document.getElementById('id4');
    id4.setAttribute('style', 'background-color:#1773f0;');
    document.getElementById('magazine-tab').classList.add('active');
    document.getElementById('magazine').classList.add(...classes)
}
else if (x[1] === "overview") {
    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    let id4 = document.getElementById('id4');
    id4.setAttribute('style', 'background-color:#1773f0;');
    document.getElementById('overview-tab').classList.add('active');
    document.getElementById('overview').classList.add(...classes)
}
 else if (x[1] === "sports") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/sports',
        success: function(result) {
            document.getElementById('sports').style.display = "block";
            document.getElementById('disp').style.display = "none";
        }
    });
    let id4 = document.getElementById('id4');
    id4.setAttribute('style', 'background-color:#1773f0;');
    document.getElementById('overview-tab').classList.add('active');
    document.getElementById('overview').classList.add(...classes)
} else if (x[1] === "music") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/music',
        success: function(result) {
            $('#disp').html(result);
            document.getElementById('sports').style.display = "none";
            document.getElementById('disp').style.display = "block";

        }
        // let id2 = document.getElementById('id2');
        // id2.setAttribute('style', 'background-color:#1773f0;');

    });
    let id3 = document.getElementById('id3');
            id3.setAttribute('style','background-color:#1773f0;');
} else if (x[1] === "cultural") {

    $.ajax({
        type: "GET",
        url: '/student_corner/extra_curricular/cultural',
        success: function(result) {
            $('#disp').html(result);
            document.getElementById('sports').style.display = "none";
            document.getElementById('disp').style.display = "block";

        }
    });
    let id2 = document.getElementById('id2');
    id2.setAttribute('style', 'background-color:#1773f0;');
} 
}

$(document).ajaxStart(function() {
$(".overlaysh").show();
});
$(document).ajaxComplete(function() {
$(".overlaysh").hide();
});
//         $(document).ready(function(){
//       $("#id1").removeClass("active");
//                 $("#id2").addClass("active");
//                 $("#id3").removeClass("active");
//                 $("#id4").removeClass("active");
//                 $("#id5").removeClass("active");
//                 $.ajax({
//                     type:"GET",
//                     url:'/student_corner/extra_curricular/cultural',
//                     success:function(result){
//                         $('#disp').html(result);
//                         document.getElementById('sports').style.display="none";
//                         document.getElementById('disp').style.display="block";
//                     }
//                 });
//                      }); 

//  

//             $("#id2").on("click",function(){
//                 $("#id1").removeClass("active");
//                 $("#id2").addClass("active");
//                 $("#id3").removeClass("active");
//                 $("#id4").removeClass("active");
//                 $("#id5").removeClass("active");
//                 $.ajax({
//                     type:"GET",
//                     url:'/student_corner/extra_curricular/cultural',
//                     success:function(result){
//                         $('#disp').html(result);
//                         document.getElementById('sports').style.display="none";
//                         document.getElementById('disp').style.display="block";
//                     }
//                 });

//             });
//             $("#id3").on("click",function(){
//                $("#id1").removeClass("active");
//                 $("#id2").removeClass("active");
//                 $("#id3").addClass("active");
//                 $("#id4").removeClass("active");
//                 $("#id5").removeClass("active");
//                 $.ajax({
//                     type:"GET",
//                     url:'/student_corner/extra_curricular/music',
//                     success:function(result){
//                         $('#disp').html(result);
//                         document.getElementById('sports').style.display="none";
//                         document.getElementById('disp').style.display="block";

//                     }
//                 });
//             });
//             $("#id4").on("click",function(){
//                $("#id1").removeClass("active");
//                 $("#id2").removeClass("active");
//                 $("#id3").removeClass("active");
//                 $("#id4").addClass("active");
//                 $("#id5").removeClass("active");
//                 $.ajax({
//                     type:"GET",
//                     url:'/student_corner/extra_curricular/sports',
//                     success:function(result){
//                       document.getElementById('sports').style.display="block";
//                      document.getElementById('disp').style.display="none";
//                     }
//                 });
//             });
// 

$("#n1").on('click', function() {
$(".b").not("#b1").slideUp();
$("#b1").slideToggle();
})

$("#n2").on('click', function() {
$(".b").not("#b2").slideUp();
$("#b2").slideToggle();
})

$("#n3").on('click', function() {
$(".b").not("#b3").slideUp();
$("#b3").slideToggle();
})
</script>


    <div class="modal fade" id="exampleModalCenter1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Academic Calendar</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">
                    <iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=Asia%2FKolkata&amp;showTitle=0&amp;showNav=1&amp;showDate=1&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=1&amp;showTz=0&amp;src=dmVzaXQud2Vic2l0ZUB2ZXMuYWMuaW4&amp;src=ZW4uaW5kaWFuI2hvbGlkYXlAZ3JvdXAudi5jYWxlbmRhci5nb29nbGUuY29t&amp;color=%2322AA99" style="border-width:0" class="vesitcalendar" frameborder="0" scrolling="no"></iframe>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <button type="button" id="toTop" style="height: 38px; width: 43px; position: fixed; bottom: 119px; right: 20px; z-index: 10000; display: none;" class="btn btn-success font-weight-bold"><i class="fa fa-angle-double-up fa-lg"></i></button>
    <footer class="footer vesitfooter" style="padding-top: 2%; padding-bottom: 2%;">
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="row">
                <div class="col-md-9">
                    <span class="font-weight-bold">
                            Address: <br>
                            Hashu Advani Memorial Complex, Collector's Colony<br>Chembur, Mumbai, Maharashtra 400074
                    </span>
                    <br>
                </div>
            </div>
            <div class="row">
            </div>
        </div>
        <div class="col-md-3">
            <h5>Useful Links</h5>
            <ul class="list-unstyled">
                <li><a target="_blank" href="https://vesit.ves.ac.in/storage/RTI Information.pdf">RTI Information</a></li>
                <li><a target="_blank" href="/nirf">NIRF</a></li>
                <li><a target="_blank" href="https://ndl.iitkgp.ac.in/">NDL</a></li>
                <li><a target="_blank" href="https://swayam.gov.in/">NPTEL Swayam</a></li>
                
                <li><a target="_blank" href="/sitemap">Sitemap</a></li>
            <li><a target="_blank" href="https://vesit.ves.ac.in/storage/Website Disclaimer.pdf">Website Disclaimer Policy</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h5>Related Links</h5>
            <ul class="list-unstyled">
                <li><a target="_blank" href="http://www.dtemaharashtra.gov.in/index.html">DTE Maharashtra</a></li>
                
                <li><a target="_blank" href="https://www.aicte-india.org/feedback/index.php">AICTE Students and Faculty Feedback</a></li>
                <li><a target="_blank" href="https://vesit.ves.ac.in/storage/VESIT MANDATORY DISCLOSURE for 21-22.pdf">Mandatory Disclosure</a></li>
                <li><a target="_blank" href="/directory">Directory</a></li>
                <li><a target="_blank" href="https://mu.ac.in/">Mumbai University</a></li>
                <li><a target="_blank" href="/government-initiative">Government Initiatives</a></li><li>
                </li><li><a target="_blank" href="https://www.aicte-india.org/">AICTE</a></li><li>
            </li></ul>
        </div>
        <div class="col-md-2">
            <h5>Social Links</h5>
            <ul class="list-unstyled">
                
                <li><a target="_blank" href="https://www.facebook.com/vesinstituteoftech/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"></path>
                    </svg>
                    &nbsp;
                    Facebook
                </a></li>
                <li><a target="_blank" href="https://twitter.com/vesitedu">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                        <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"></path>
                    </svg>
                    &nbsp;
                    Twitter</a></li>
                <li><a target="_blank" href="https://www.instagram.com/vesitedu/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                        <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"></path>
                    </svg>
                    &nbsp;
                    Instagram
                </a></li>
                <li><a target="_blank" href="https://www.youtube.com/channel/UCSztaAQdtzmlb05IedHf9Vg">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-youtube" viewBox="0 0 16 16">
                        <path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"></path>
                    </svg>
                    &nbsp;
                    YouTube
                </a></li>
                <li><a target="_blank" href="https://www.linkedin.com/company/ves-institute-of-technology/">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-linkedin" viewBox="0 0 16 16">
                        <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z"></path>
                    </svg>
                    &nbsp;
                    LinkedIn
                </a></li>
            </ul>
        </div>
    </div>
</div>
</footer>
<div class="vesitcopyright text-center">
<span class="font-weight-bold">Developed and Maintained by<a href="/websiteTeam"> Website Team</a>(Faculty &amp; Students)<br>©2021 Vivekanand Education Society. All Rights Reserved</span>
</div>
    <script>


        $(function(){
            var scroll = $(window).scrollTop();
            if(scroll == 0){
                $("#toTop").hide();
            }
            $("#toTop").on("click",function () {
                $("html, body").animate({scrollTop: 0}, 500);
            });
            $(window).scroll(function (event) {
                var scroll = $(window).scrollTop();
                if(scroll == 0){
                    $("#toTop").fadeOut();
                }
                else{
                    $("#toTop").fadeIn();
                }
            });
            var temp = "";
            var path = window.location.pathname;
            var paths = path.split("/");
            for(let i=0;i<paths.length;i++){
                temp+=paths[i]+"/";
                if(temp === "/"){
                    continue;
                }
                $("#breadcrumbs").append('<li class="breadcrumb-item"><a class="text-capitalize" href="'+temp+'">'+paths[i]+'</a></li>');
            }
        });
    </script>


</body></html>