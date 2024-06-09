<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en"><head>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/app.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/style1.css'/>">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="JSA5EC5JmwqHJUsB8F7XL40Jq0HPkHL6ttoGvoaN">
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
        </ul>     
        
        
</div>
</nav>

            
    <style>

#id1 {
    background-color: #1773f0;
}
#pills-tab .nav-item .active {
        background-color: #204a84;
        border-radius: 18px;
        color: white;
    }
.heading .nav-item .nav-link {
        color: #204a84;
        font-size: 18px;
        font-weight: bold;
}

 /* {
    color: #204184;
    text-align: justify;
}  */





</style>

<div class="col-md-3">
</div>

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
<div class="col-md-10 col-sm-8 main-content">
    <div>

        <div style="padding:15px">
            <h2>SORT</h2>
            <hr>

            <ul class="heading nav nav-pills mb-3 " id="pills-tab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="overview-tab" onclick="changeURL(this.id)" data-toggle="pill" href="#overview" role="tab" aria-controls="overview" aria-selected="true">Overview</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="teams-tab" onclick="changeURL(this.id)" data-toggle="pill" href="#teams" role="tab" aria-controls="team" aria-selected="false">Team</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="activities-tab" onclick="changeURL(this.id)" data-toggle="pill" href="#activities" role="tab" aria-controls="activities" aria-selected="false">Activities</a>
                </li>

            </ul>
            <hr>

            <div class="tab-content" id="pills-tabContent">
                <!-- Overview Tab -->
                <div class="tab-pane fade active show" id="overview" role="tabpanel" aria-labelledby="overview-tab">


                    <div class="row">
                        <div class="col-sm-2">
                            <img src="../assets/images/image001.png" alt="" class="btn-block">
                        </div>

                        <div class="col-sm-10">
                            <p class="text-center">
                            <b>“Alone we can do so little, together we can do so much”</b>

                            </p>
                            <p style="text-align: justify;">To look upon the past year and see how little but powerfully SoRT has striven and to what purpose: To spread and impact lives.
                            </p>
                            <p style="text-align: justify;">Since its inception in 2008 by a group of enthusiastic students, SoRT has never looked back, being recently named as one of the most active group (at  institutional level) at social work and community services all over India.</p>
                            <p style="text-align: justify;">Like every year, last year SoRT took special steps towards the welfare of the society. This small family pulled off unique events last year, each largely benefitting the ones in need. SoRT strongly believes in the ripple effect and that small good deeds can make a big difference. It will continue to do so in future too.</p>
                            <p style="text-align: justify;">While SoRT attempts to bring out momentous changes in society through grassroot level actions with respect to a plethora of sectors including healthcare, social awareness and environmental care, SoRT is also the team that will bring out the best in you, motivate you and be with you at every step of our way.</p>
                            <p style="text-align: justify;"><b><i>Towards the better, together!!</i></b></p>

                        </div>

                    </div>

                </div>
                <!-- Overview Tab Ended -->

                <!-- Teams Tab Started -->

                <div class="tab-pane fade" id="teams" role="tabpanel" aria-labelledby="teams-tab">
                        <div class="row">
                            <div class="col-md-6">
                                <h3>Staff Incharges</h3><table class="table table-striped table-bordered " cellspacing="0" cellpadding="0">
                                    
                                    <tbody><tr>
                                        <td><b>Sr.No</b></td>
                                        <td><b>Names</b></td>

                                    </tr>
                                    </tbody><tbody>
                                        <tr style="background-color: #fff">
                                            <td>1</td>
                                            <td>Manisha Joshi</td>
                                        </tr>

                                        <tr style="background-color: #fff">
                                            <td>2</td>
                                            <td>Manisha Tiwari</td>
                                        </tr>

                                    </tbody>
                                    
                                </table>
                            </div>
                            <div class="col-md-6">
                                <h3>Council Members</h3><table class="table table-striped table-bordered">
                                    
                                    <tbody><tr>
                                        <td><b>Sr.No </b></td>
                                        <td><b>Names </b></td>
                                        <td><b>Member</b></td>

                                    </tr>
                                    </tbody><tbody>
                                        <tr style="background-color: #fff">
                                            <td>1</td>
                                            <td>Rakshita Danee</td>
                                            <td>SoRT Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>2</td>
                                            <td>Venkatesh Reddy</td>
                                            <td>Senior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>3</td>
                                            <td>Sahil Deshmukh</td>
                                            <td>Senior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>4</td>
                                            <td>Gunjan Sureka</td>
                                            <td>Senior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>5</td>
                                            <td>Harsh Khairajani </td>
                                            <td>Senior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>6</td>
                                            <td>Shreya Kukreja</td>
                                            <td>Junior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>7</td>
                                            <td>Soniya Deshmukh </td>
                                            <td>Junior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>8</td>
                                            <td>Suleman Mathekar</td>
                                            <td>Junior Deputy Secretary</td>
                                        </tr>

                                        <tr style="background-color: #fff">
                                            <td>9</td>
                                            <td>Piyush Waghmare</td>
                                            <td>Junior Deputy Secretary</td>
                                        </tr>
                                        <tr style="background-color: #fff">
                                            <td>10</td>
                                            <td>Aditi Mishra</td>
                                            <td>Junior Deputy Secretary</td>
                                        </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>


                </div>


                <!-- Teams Tab Ended -->

                <!-- Activities Tab Started -->
                
                

                <div class="tab-pane fade" id="activities" role="tabpanel" aria-labelledby="activities-tab">

                    <div class="card border-primary  p-1">
                        <div class="card-header" id="headingSeven">
                            <h2 class="mb-0">
                                <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#beachcleaning" aria-expanded="true" aria-controls="beachcleaning">
                                    <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Beach Cleaning </strong>
                                </button>
                            </h2>
                        </div>


                        <div id="beachcleaning" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionExample">

                            <div class="card-body">
                                <h3 style="text-align: center">Beach Cleaning </h3>

                                <p style="text-align: center;">
                                <b><i>“A little trash goes a long way, let's keep it off the beach today.”</i></b>
                                </p>

                                <p style="text-align: justify;">
                                <b>
                                Sort Incharges :
                                </b>
                                </p><ol>
                                    <li>Shubhankar Bhattacharya </li>
                                    <li>Sakshi kale</li>
                                </ol>
                                <b>Place </b><br>
                                Dadar Beach, Dadar<br>
                               


                                <p></p>
                                <p style="text-align: justify;">
                                <b>
                                Date: 21<sup>st</sup> january, 2023 <br>
                                Time: 10am

                                </b>
                                </p>

                                <p style="text-align: justify;">
                                    A successful beach cleaning event took place at Dadar beach,
                                        showcasing students' dedication to environmental stewardship.
                                     Participants diligently removed litter, promoting a cleaner and healthier shoreline.
                                     The event fostered community engagement and raised awareness about the importance of preserving our coastal ecosystems.






                                </p>

                                <div class="row">
                                    <div class="col-sm-6">
                                        <img class="img-fluid" src="../assets/images/isr4.jpg" alt="" height="410">

                                    </div>


                                    <div class="col-sm-6">
                                        <img class="img-fluid" src="../assets/images/isr5.jpg" alt="" height="410">

                                    </div>

                                </div>
                                <p style="text-align: center;">
                                    <b>
                                    Students at Dadar Beach
                                    </b>
                                </p>


                            </div>
                        </div>
                    </div>
                    
 
                            
                        <!--swayam jyoti-->
                    <div class="accordion" id="accordionExample">
                        <div class="card  border-primary p-1">
                            <div class="card-header" id="headingOne">
                                <h2 class="mb-0">
                                    <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#swayam-jyoti" aria-expanded="false" aria-controls="swayam-jyoti">
                                        <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>SWAYAM JYOTI</strong>
                                    </button>
                                </h2>
                            </div>


                            <div id="swayam-jyoti" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionExample" >

                                    <div class="card-body">
                                        <h3 style="text-align: center; color:red">SWAYAM JYOTI</h3>
                                        <p style="text-align: center;">
                                        <b><i>"Rural project on awareness of safety, hygiene and solar power!"</i></b>
                                        </p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/village_visit_image.png" alt="" class="btn-block">

                                            </div>

                                            <!--<div class="col-sm-4">
                                                <img src="\storage\students_corner\extra_curricular\sort\village_visit_pdf.pdf" alt=""
                                                    class="btn-block">
                                                    <small>Browcher of the ‘SWAYAM JYOTI’</small>
                                            </div>
                                        -->
                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">
                                                The week started with the first ever <b>‘SWAYAM JYOTI’</b> in collaboration with SoRT-VESIT -
                                                </p>

                                                <div class="pl-2">
                                                    <p>❖ Project based on students rural awareness which include safety. </p>
                                                    <p>❖ Maintain  Hygin. </p>
                                                    <p>❖ Knowledge of solar power and its use in day routine.</p>

                                                </div>
                                                <p style="text-align: justify;">
                                                Was conducted on date <b style="color:darkgreen"> 14th July 2023 </b>, at the place <b style="color:darkgreen">GOVT. ASHRAM SCHOOL, GARGAON, TA. WADA.DIST. PALGHAR, MAHARASHTRA. </b>
                                              </p>
                                            </div>

                                        </div>
                            </div>
                        </div>
                    </div>
                    <!-- <div class="row"> -->
                        <div class="accordion" id="accordionExample">
                            <div class="card  border-primary p-1">
                                <div class="card-header" id="headingOne">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#sust-week" aria-expanded="false" aria-controls="sust-week">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Sustainability Week</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="sust-week" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Sustainability Week</h3>
                                        <p style="text-align: center;">
                                        <b><i>“ Sustainability is no longer about doing less harm. It’s about doing more good. ”</i></b>
                                        </p>

                                        <p style="text-align: justify;">
                                        <b>Date: 19<sup>th</sup> September</b> to <b>25<sup>th</sup> September 2021</b>

                                        </p><p style="text-align: justify;">
                                        The Sustainability week started on the 19<sup>th</sup> of September which mainly focused on clothes sustainability and sustainable fashion. The main aim of the sustainability week was to make students aware of -
                                        </p><div class="pl-2">
                                        <p>❖ Sustainability &amp; its importance </p>
                                        <p>❖ Sustainable fashion </p>
                                        <p>❖ Clothes donation </p>

                                        </div>

                                        <p></p>

                                        <p></p>
                                    </div>
                                </div>
                            </div>
                            <!-- row 1 ended -->

                            <div class="card border-primary p-1">
                                <div class="card-header" id="headingTwo">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#rcd" aria-expanded="false" aria-controls="rcd">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Remote Clothes Donation</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="rcd" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Remote Clothes Donation</h3>
                                        <p style="text-align: center;">
                                        <b><i>“Little by little, a little becomes a lot!”</i></b>
                                        </p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/image003.png" alt="" class="btn-block">
                                                    <small>Poster of the ‘Remote Clothes Donation’</small>
                                            </div>

                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">
                                                The week started with the first ever <b>‘Remote Clothes Donation’</b> in which students had to -
                                                </p>

                                                <div class="pl-2">
                                                    <p>❖ Donate the clothes they don’t use to their house help/ needy ones. </p>
                                                    <p>❖ Click the picture of the donations. </p>
                                                    <p>❖ Upload the pictures in the google form links provided.</p>

                                                </div>
                                                <p style="text-align: justify;">
                                                The class with the most donations was promised to be titled as <b>‘Utopian Class of VESIT’</b>. After analysing the responses of the students which were received, the title was given to <b>D9B (EXTC)</b> class.
                                                </p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- row 2 ended -->


                            <div class="card border-primary p-1">
                                <div class="card-header" id="headingThree">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#cdd" aria-expanded="false" aria-controls="cdd">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Clothes Donation Drive </strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="cdd" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Clothes Donation Drive </h3>
                                        <p style="text-align: center;">
                                        <b><i>“No act of kindness, no matter how small is ever wasted!”</i></b>
                                        </p>
                                        <p>
                                            <b>Staff Incharges :</b>
                                            </p><ol>
                                                <li>Manisha Joshi</li>
                                                <li>Manisha Tiwarii</li>
                                            </ol>
                                        <p></p>
                                        <p style="text-align: justify;">
                                        <b>Place &amp; date :</b>
                                        VESIT (Amphitheatre), Chembur
                                        21<sup>st</sup> September to 23<sup>rd</sup> September 2021
                                        The clothes donation drive was conducted by the Social Responsibility Team
                                        (SoRT-VESIT) from the 21<sup>st</sup> September till the 23<sup>rd</sup> September at the college
                                        Amphitheatre.

                                        </p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/MEMBERS.jpg" alt="" class="btn-block">
                                                    <small><b>SoRT members with the total donations received </b></small>
                                            </div>

                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">
                                                The following council members were present for the 3 days long donation drive :
                                                </p><ol>
                                                    <li>Rakshita Danee (SoRT Secretary)</li>
                                                    <li>Rakshita Danee (SoRT Secretary)</li>
                                                    <li>Sahil Deshmukh (Senior Deputy Secretary)</li>
                                                    <li>Suleman Mathekar (Junior Deputy Secretary)</li>
                                                    <li>Soniya Deshmukh (Junior Deputy Secretary)</li>
                                                </ol>
                                                <p></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                            <img src="../assets/images/SORT1.jpg" alt="" height="275px" class="btn-block">
                                            </div>
                                            <div class="col-sm-4">
                                            <img src="../assets/images/sort2.jpg" alt="" height="275px" class="btn-block">
                                            </div>
                                            <div class="col-sm-4">
                                            <img src="../assets/images/sort3.jpg" alt="" height="275px" class="btn-block">
                                            </div>
                                        </div>
                                        <p style="text-align: center;"><b> Photographs with few faculties who donated in the 3 day long clothes donation drive</b></p>

                                        <div class="row">
                                            <div class="col-sm-4">
                                            <img src="../assets/images/sort4.jpg" alt="" height="275px" class="btn-block">
                                            </div>
                                            <div class="col-sm-4">
                                            <p style="text-align: justify;">A total of 39 bags of clothes were collected and were donated to 2 organisations namely -</p>
                                            <ol>
                                                <li>Acid Survivors Saahas Foundation (ASSF)</li>
                                                <li>Children’s Aid Society</li>
                                            </ol>
                                            </div>
                                            <div class="col-sm-4">
                                            <img src="../assets/images/sort5.jpg" alt="" height="275px" class="btn-block">
                                            </div>
                                        </div>
                                        <p style="text-align: center;"> <b>The SoRT Council along with the General Secretary handing over the donation to one of the NGO - ASS</b></p>
                                    </div>
                                </div>
                            </div>


                            <!-- row 3 ended -->


                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingFour">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#sos" aria-expanded="false" aria-controls="sos">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>SOS- Sustainable Outfit Soiree</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="sos" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">SOS- Sustainable Outfit Soiree</h3>
                                        <p style="text-align: center;">
                                        <b><i>“Sustainable fashion is not a trend but the future."</i></b>
                                        </p>

                                        <p style="text-align: justify;">
                                        The SOS - Sustainable Outfit Soiree was an event which consisted of 2 rounds -

                                        </p><div class="pl-2">
                                            <p>❖ Donate the clothes they don’t use to their house help/ needy ones. </p>
                                            <p>❖ Click the picture of the donations.</p>
                                            <p>❖ Upload the pictures in the google form links provided.</p>

                                        </div>

                                        The students were given 6 different themes of which they had to pick one
                                        and dress accordingly. They were given the freedom to participate
                                        individually OR in a team of 2 members.

                                        <p></p>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img src="../assets/images/sos1.jpg" alt="" height="390" class="btn-block">

                                            </div>
                                            <div class="col-sm-6">
                                                <img src="../assets/images/sos2.jpg" alt="" height="390" class="btn-block">

                                            </div>

                                        </div>

                                        <p class="text-center"><b>Poster of the SOS - Sustainable Outfit Soiree with the various themes</b></p>

                                        <p style="text-align: justify;">
                                        The Final Round of the SOS was conducted on the 25th of September at
                                        5pm. The event was hosted by members of the junior council - Ms. Diya
                                        Shah and Ms. Aditi Mishra. The honorary guest invited was the <b>Pune
                                        plogger Mr. Vivek Gurav</b> popularly known as the <b>‘PlogMan’</b> who spoke
                                        about his experiences as a social activist and a few words on
                                        Sustainability.
                                        </p>

                                        <p style="text-align: justify;">
                                        The event saw various performances from the <b>Dancing Duo - Mansi
                                        Bellani &amp; Madhura Mhatre, The Voice of VESIT- Arunim Chakraborty,
                                        Mr. Fresher 2020 - Noel Dason</b> and <b>the Music Council Secretary 2021 -
                                        Yash Raje</b>. The entire event was live streamed on youtube for a duration of
                                        2 hours.
                                        </p>

                                        <p style="text-align: justify;">
                                        The submissions received for the event were judged by the <b>former SoRT
                                        Secretary, Ms. Ayushi Pamnani</b> on the basis of four parameters -

                                        </p><ol>
                                            <li>Creativity</li>
                                            <li>Style</li>
                                            <li>Sustainability factor</li>
                                            <li>Q&amp;A session</li>
                                        </ol>

                                        <p></p>

                                        <p style="text-align: justify;">
                                        After grading the finalists based on the above factors, <b>Ms. Samartha
                                        Rayguru</b> from D10A was declared as the <b>Winner of the SOS -
                                        Sustainability Outfit Soiree!</b>

                                        </p>


                                        <div class="row">
                                            <div style="margin-left:auto; margin-right:auto">
                                                <img class="img-fluid" src="../assets/images/sos3.jpg" alt="" width="600" height="400">

                                            </div>

                                        </div>

                                        <p class="text-center"><b>Winner of SOS - Ms. Samartha Rayguru (D10A)</b></p>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/sos12.jpg"alt=" height="410">
                                                 <p style="text-align: center;">
                                                 <b>Vivek Gurav interacting with the hosts of SOS - Diya Shah &amp; Aditi Mishra</b>

                                                </p>
                                            </div>


                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/sos6.jpg" alt="" height="410">
                                                 <p style="text-align: center;">
                                                 <b>Screenshot of the SoRT council members with the finalists of SOS</b>

                                                </p>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- row 4 ended -->


                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingFive">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#vlp" aria-expanded="false" aria-controls="vlp">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Vidya Lakshmi Portal Awareness Webinar</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="vlp" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Vidya Lakshmi Portal Awareness Webinar</h3>
                                        <p style="text-align: center;">
                                        <b><i>“An investment in knowledge pays the best interest.”</i></b>
                                        </p>

                                        <p style="text-align: justify;">
                                        <b>
                                        Date: 2nd October, 2021 <br>
                                        Time: 10am

                                        </b>
                                        </p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/vl1.jpg" alt="" class="btn-block">
                                                 <small><b>
                                                 Vidya Lakshmi Portal Webinar Poster
                                                 </b></small>

                                            </div>
                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">

                                                The Vidya Lakshmi Portal Awareness webinar was conducted on the 2nd of
                                                October at 10am on Zoom meeting platform. <br>
                                                The honourable guest invited was Mrs. Deepika Anand ma’am, the Chief
                                                Manager of BOI - Bank Of India to enlighten the students about the Vidya
                                                Lakshmi Portal. She spoke about the student loans that are available and
                                                answered many questions of the students regarding the process involved in
                                                taking up the educational loans, their repayment and various other
                                                formalities. More than 200 students attended the webinar.


                                                </p>

                                            </div>

                                        </div>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vid1.jpg" alt="" height="410">
                                                 <p style="text-align: center;">
                                                 <b>Picture of the host - Ms. Soniya Deshmukh interacting with the guest - Mrs. Deepika Anand and other students.</b>

                                                </p>
                                            </div>


                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vid2.jpg"  height="410">
                                                 <p style="text-align: center;">
                                                 <b>Screenshot of the webinar with a few attendees and the honourable guest</b>

                                                </p>
                                            </div>

                                        </div>



                                        <p style="text-align: justify;">The 30 minutes interactive session was concluded with a vote of thanks by
                                        the SoRT Secretary Ms. Rakshita Danee.</p>





                                    </div>
                                </div>
                            </div>

                            <!-- row 5 ended -->

                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingSix">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#vcd" aria-expanded="false" aria-controls="vcd">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Vaccination Drive at VESIT</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="vcd" class="collapse" aria-labelledby="headingSix" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Vaccination Drive at VESIT</h3>
                                        <p style="text-align: justify;">
                                        <b>
                                        Staff Incharges :
                                        </b>
                                        </p><ol>
                                            <li>Manisha Joshi </li>
                                            <li>Manisha Tiwari</li>
                                        </ol>
                                        <b>Place &amp; date :</b><br>
                                        VES Campus <br>
                                        27<sup>th</sup> October 2021

                                        <p></p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/vac1.png" alt="" class="btn-block">


                                            </div>
                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">

                                                <b>Maharashtra State Government</b> had conducted a <b>Free Vaccination Drive </b>for students above 18 years of age. Considering this, the vaccination
                                                drive was conducted on <b>27th October 2021</b> in our <b>VES Campus</b>. The
                                                students as well as their parents, were eligible for this vaccination drive.
                                                With over 23 responses from both students and parents, SoRT successfully
                                                conducted this drive.

                                                </p>

                                            </div>
                                        </div><br>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vac2.jpg" alt="" height="410">

                                            </div>


                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vac3.jpg" alt="" height="410">
                                                 <p style="text-align: center;">
                                                 <b>SoRT Council Members with Principal Ma’am J.M.Nair </b>

                                                </p>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- row 6 ended -->

                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingSeven">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#smit" aria-expanded="false" aria-controls="smit">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Visit to S.M.I.T Old Age home </strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="smit" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">Visit to S.M.I.T Old Age home </h3>

                                        <p style="text-align: center;">
                                        <b><i>“Young people are accidents of nature but beautiful old people are works of art”</i></b>
                                        </p>

                                        <p style="text-align: justify;">
                                        <b>
                                        Staff Incharges :
                                        </b>
                                        </p><ol>
                                            <li>Manisha Joshi </li>
                                            <li>Manisha Tiwari</li>
                                        </ol>
                                        <b>Place &amp; date :</b><br>
                                        SMIT Old Age Home, Thane<br>
                                        14<sup>th</sup> November 2021


                                        <p></p>
                                        <p style="text-align: justify;">
                                        <b>
                                        Date: 2nd October, 2021 <br>
                                        Time: 10am

                                        </b>
                                        </p>

                                        <p style="text-align: justify;">
                                        <b>SoRT-VESIT</b> in collaboration with <b>VESIT Music Council &amp; VESIT Sports
                                        Council</b> under <b>FELICITY</b> conducted a visit to SMIT old age home on 14th
                                        November focusing towards helping the senile aged souls residing there.
                                        Two student council members namely Venkatesh Reddy(D15A) and Yash
                                        Raje (D15A) visited the NGO on behalf of VESIT.
                                        A quality time was spent with the senior citizens over there by arranging
                                        some fun music sessions for them.


                                        </p>

                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vis1.jpg" alt="" height="410">

                                            </div>


                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/vis2.jpg" alt="" height="410">

                                            </div>

                                        </div>
                                        <p style="text-align: center;">
                                            <b>
                                            SoRT Council Members at SMIT OLD AGE HOME
                                            </b>
                                        </p>


                                    </div>
                                </div>
                            </div>

                            <!-- row 7 endeed -->


                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingEight">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#talent" aria-expanded="false" aria-controls="talent">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>TalentAid - An Open Stage Fundraiser</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="talent" class="collapse" aria-labelledby="headingEight" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">TalentAid - An Open Stage Fundraiser</h3>

                                        <p style="text-align: center;">
                                        <b><i>“Giving a little is better than not giving at all”</i></b>
                                        </p>

                                        <p style="text-align: justify;">
                                        <b>
                                        Staff Incharges :
                                        </b>
                                        </p><ol>
                                            <li>Manisha Joshi </li>
                                            <li>Manisha Tiwari</li>
                                        </ol>
                                        <b>Place &amp; date :</b><br>
                                        Youtube live stream<br>
                                        19<sup>th</sup> November 2021

                                        <p></p>

                                        <div class="row">
                                            <div class="col-sm-2">
                                                <img src="../assets/images/tad1.jpg" alt="" class="btn-block">


                                            </div>
                                            <div class="col-sm-10">
                                                <p style="text-align: justify;">

                                                <b>SoRT-VESIT</b> in collaboration with <b>VESIT Music Council &amp; VESIT Sports
                                                Council</b> had conducted <b>TalentAid- An Open Stage Fundraiser</b> under
                                                <b>FELICITY</b>
                                                </p>

                                                <p style="text-align: justify;">

                                                The event was a <b>fundraiser event</b> with the students showcasing their talents in
                                                it. Google forms were circulated among SE,TE,BE students for participation. The
                                                forms included categories like Singing, poetry recitation, story telling, etc,
                                                whatever the participants wish to perform.

                                                </p>

                                            </div>
                                        </div><br>


                                        <div class="row">
                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/tad2jpg.jpg" alt="" height="410">

                                            </div>


                                            <div class="col-sm-6">
                                                <img class="img-fluid" src="../assets/images/tad3.jpg" alt="" height="410">

                                            </div>

                                        </div><br>
                                        <p style="text-align: justify;">
                                        The event commenced at <b>4.00pm</b> and was started with Ganesh Vandana
                                        followed by the performances and video clips of the NGO Visit.
                                        We received a total of <b>19 entries</b> for the event, and along with the same we had
                                        <b>special milestone performances</b> from our General Secretary Khushi Makhijani
                                        and the Council Secretaries (Rakshita Dane,Yash Raje, Aaditya
                                        Moykhede,Sahana Shetty).
                                        </p>

                                        <p style="text-align: justify;">
                                        All the funds raised through this event will be donated to <b>SMIT old age home</b>
                                        and <b>Care Foundation</b>. The donations were directly done via ketto link provided
                                        in the youtube live stream of the event. (<a href="https://www.ketto.org/fundraiser/felicity-fundraiser-for-needy-senior-citizens">https://www.ketto.org/fundraiser/felicity-fundraiser-for-needy-senior-citizens</a>)
                                        The event was of Great Grand Success and we successfully raised a total of
                                        <b>Rs.57,045</b>.
                                        </p>


                                    </div>
                                </div>
                            </div>

                            <!-- row 8 ended -->

                            <div class="card border-primary  p-1">
                                <div class="card-header" id="headingNine">
                                    <h2 class="mb-0">
                                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#report" aria-expanded="false" aria-controls="report">
                                            <span class="fa fa-plus-circle" id="" style="padding-right:3px;"></span><strong>Felicity Report</strong>
                                        </button>
                                    </h2>
                                </div>


                                <div id="report" class="collapse" aria-labelledby="headingNine" data-parent="#accordionExample">

                                    <div class="card-body">
                                        <h3 style="text-align: center">FELICITY REPORT</h3><br>
                                        <h3 style="text-align: center">ODD SEMESTER (A.Y. 2021-22)</h3>

                                        <p style="text-align: justify;">
                                        The SoRT council, in partnership with the Sports Council and the Music
                                        Council, held a charity event called FELICITY this odd semester. Through
                                        this event, VESIT Sports Council in collaboration with SoRT Council and
                                        Music Council organized its first ever intercollegiate event, Valo for Charity.
                                        It was a massive esports tournament with a charitable purpose.

                                        </p>

                                        <p style="text-align: justify;">
                                        It took place from November 16<sup>th</sup>  to November 21<sup>st</sup>. Teams from various
                                        colleges were required to register by giving Rs.250 via Ketto Link. In-game
                                        prizes were awarded to the winning teams.

                                        </p>
                                        <b>Publicity Posters:</b>
                                        <ul>
                                            <li>The events' success was aided by the most imaginative and helpful
                                            VA teams across the three councils, who promoted and advertised
                                            the event with amazing IGTV, films, and reels, among other things.
                                            </li>

                                            <li>The event was promoted through various social media platforms such
                                            as Instagram, Discord, WhatsApp and Mail.</li>
                                        </ul>

                                        <div class="row">
                                            <div style="margin-left: auto; margin-right: auto;">
                                                <img src="../assets/images/tap1.jpg" alt="" class="btn-block img-fluid">


                                            </div>

                                        </div>
                                        <br>
                                        <b>About the Event:</b>

                                        <p style="text-align: justify;">
                                        The Valorant game in Valo for Charity was conducted in different formats
                                        throughout the event. Unranked Custom Lobby was the tournament type. In
                                        our tournament, a total of 36 teams from various colleges had enrolled. The
                                        top four teams advanced to the Semi-Finals. Our Finalists were determined
                                        through the tough and cutthroat Semi-finals. The Finals were held in a best-of-three format. The Semi-Finals and Finals were broadcast live on
                                        YouTube, with viewers donating through the Ketto Link.
                                        </p>

                                        <table class="table table-striped table-bordered " style="width:50%;margin-left:auto;margin-right:auto" cellspacing="0" cellpadding="0">
                                            <tbody>
                                            <tr id="head">

                                                <td style="text-align:center" valign="top"><strong>Position</strong>
                                                </td>
                                                <td style="text-align:center" valign="top"><strong>Team Name</strong>
                                                </td>
                                            </tr>
                                            <tr style="background-color: #fff">

                                                <td valign="top">Winner</td>
                                                <td valign="top">FGB</td>
                                            </tr>
                                            <tr style="background-color: #fff">

                                                <td valign="top">1st Runner Up</td>
                                                <td valign="top">WHOLESOME</td>
                                            </tr>
                                            <tr>

                                                <td valign="top">2nd Runner Up</td>
                                                <td valign="top">RESURGENCY ESPORTS</td>
                                            </tr>

                                            </tbody>
                                        </table>

                                        <b>Prizes:</b>

                                        <table class="table table-striped table-bordered " style="width:50%;margin-left:auto;margin-right:auto" cellspacing="0" cellpadding="0">
                                            <tbody>
                                            <tr id="head">

                                                <td style="text-align:center" valign="top"><strong>Position</strong>
                                                </td>
                                                <td style="text-align:center" valign="top"><strong>Prize</strong>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td valign="top">Winner</td>
                                                <td valign="top">1 Skin + 1 Battle Pass</td>
                                            </tr>
                                            <tr style="background-color: #fff">

                                                <td valign="top">1st Runner Up</td>
                                                <td valign="top">1 Skin</td>
                                            </tr>
                                            <tr>

                                                <td valign="top">2nd Runner Up</td>
                                                <td valign="top">2 Battle Pass</td>
                                            </tr>

                                            </tbody>
                                        </table>


                                    </div>
                                </div>
                            </div>




                        </div>

                    <!-- </div> -->

                </div>

                <!-- Activities Tab Emded -->

            </div>
        </div>
    </div>
</div>
</div>

<script>
let x = window.location.href.split('#');
let y = x[0];

function changeURL(id) {
if (id === "overview-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#overview');
} else if (id === "teams-tab") {
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#teams');
} else if (id === "activities-tab"){
    let x = window.location.href.split('#');
    let y = x[0];
    window.location.href = y.concat('#activities');
}
}
window.onload = function() {
let x = window.location.href.split('#');
let y = x[0];
let classes = ['show', 'active'];
if (x[1] === "teams") {
    window.location.href = y.concat('#teams');
    document.getElementById('teams-tab').classList.add('active');
    document.getElementById('overview-tab').classList.remove('active');
    document.getElementById('teams').classList.add(...classes)
    document.getElementById('overview').classList.remove(...classes)
} else if (x[1] === "activities") {
    window.location.href = y.concat('#activities');
    document.getElementById('activities-tab').classList.add('active');
    document.getElementById('teams-tab').classList.remove('active');
    document.getElementById('activities').classList.add(...classes)
    document.getElementById('teams').classList.remove(...classes)
} else {
    window.location.href = y.concat('#overview');
    document.getElementById('overview-tab').classList.add('active');
    document.getElementById('overview').classList.add(...classes)
}
}
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


</div></body></html>