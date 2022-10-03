<html>
  <head>>
    <title>ALPHA</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css" integrity="sha384-X8QTME3FCg1DLb58++lPvsjbQoCT9bp3MsUU3grbIny/3ZwUJkRNO8NPW6zqzuW9" crossorigin="anonymous">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <style>  
    #header{
    color: white;
    background-color: #e74c3c;
      }
      #logo{
        font-size: 2rem;
        margin-top: 5px;
      }
      #manue{
        color:white;
      }           
      #manue li{
       display:inline-block;
      }
       #manue li a{
        display: block;
        text-decoration: none;
        padding: 15px 10px;
        margin-bottom: 0px;
       }
       #manue a:hover{
        color: #e74c3c;
        background-color: white;
       }
       #banner{
        background-image:url(../Documents/image/template.jpg);
        width: 100px;
        background-repeat: no-repeat;
        background-position: center;
        background-size: cover;
       }
        .banner-title h1{
       background-color: white;
          display: inline-block;
          padding: 10px;
          margin: 0px;
          

       }
       .lead{
        background:rgba(271,76,60, 0.8);
        color: white;
        padding: 15px;
       }
       .service-box{
        text-align: center;
       }
       .service-box i.fa{
        color: #e74c3c;
        font-size: 80px;
        margin-bottom: 15px;
       }
       .section{
        padding-top: 70px;
        padding-bottom: 70px;
       }
       .section h2.section-head{
        color:black;
        text-align: center;
        padding-bottom: 40px;
       }
       .section h2.section-head:after{
        background:#e74c3c ;
        display: block;
        content: "";
        width: 100px;
        height: 3px;
        margin: 20px auto;
       }
       #testimonal{
        color: white;
        background-image: url(../Documents/image/testimonal.jpg);
        background-position: center;
        background-size: 100%;
        background-repeat: no-repeat;
        position: relative;
        padding: 15px 0px;
       }
       #testimonal:before{
        background: rgba(52,73,94,0.5);
        content:"";
        position: absolute;
        top: 0;
        width: 100%;
        height: 100%;
       }
       .news-post{
        width: 100%;
        height: 100%;
       }
       .news-post h3{
        font-size: 1.3rem;
       }
       .news-post h3 a{
        color: #e74c3c;
       }
       .post-date{
        font-size: 15px;
        margin-bottom: 3px;
       }
       .post-date:before{
        padding: 4PX;
       }
       .read-more{
        color: #e74c3c;
       }
       #footer-sidebar{
        color: white;
        background-color: #34495e;
        padding: 20px;
       }
      .footer-wighet h4:after{
        background: white;
        content: "";
        display: block;
        width: 50px;
        height: 2px;
        margin: 5px;
      }
      .leatest-news li{
        display: block;
        margin: 3px;
        padding-left: 3px;
      }
      .leatest-news li a{
        text-decoration: none;
        color: white;
      }
       #footer{
        background-color: #2c3e50;
       }
       .icon{
        
        color: white;
        font-size: 20px;
       }
      </style>
            <body>
              <div id="header">
              <div class="container">
                <div class="row">
                  <div class="col-md-4">
                  <h1 id="logo">COMPANY NAME</h1>
                  </div>
                  <div class="col-md-8">
                    <ul id="manue" class="float-md-end">
                      <li><a hraf="">HOME</a></li>
                      <li><a hraf="">ABOUT US</a></li>
                      <li><a hraf="">PRODUCTS</a></li>
                      <li><a hraf="">CONTACT US</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              </div>
              <div id="banner" class="py-5">
                <div class="container">
                  <div class="row">
                    <div class="col-lg-6">
                    <div class="banner-title">
                      <h1 class="title">TEXT SOMETHING</h1>
                      <div class="lead">Studies have shown that some video games can boost mood and make for better heart rhythms—a sign Studies have shown that some video games can boost mood and make for better heart rhythms—a sign
                          </div>
                        </div>
                    </div>
                  </div>
                </div>
                </div>
                <div class="container section">
                  <div class="row">
                    <div class="col-md-12">
                      <h2 class="section-head">SOME HEADING GOES HERE</h2>
                    </div>
                    <div class="col-md-4">
                      <div class="service-box">
                     <i class="fa fa-anchor"></i>
                     <h2>SOME HEADING</h2>
                     <p>
                      Studies have shown that some video games can boost shown that some video
                    </p>
                    </div>
                    </div>
                    <div class="col-md-4">
                      <div class="service-box">
                      <i class="fa fa-bar-chart"></i>
                      <h2>SOME HEADING</h2>
                      <p>
                       Studies have shown that some video games can boost shown that some video
                     </p>
                     </div>
                    </div>
                     <div class="col-md-4">
                      <div class="service-box">
                      <i class="fa fa-diamond"></i> 
                      <h2>SOME HEADING</h2>
                      <p>
                       Studies have shown that some video games can boost shown that some video
                     </p>
                     </div>
                     </div>
                  </div>
                </div>
                <div id="testimonal" class="section">
                <div class="container ">
                  <div class="row">
                    <div class="col-md-12">
                      <h2 class="section-head text-white">TESTIMONAL</h2>
                    </div>
                    <div class="col-md-6">
                      <div class="testimonal">
                        <p>
                          Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some videoStudies have shown that some video games can boost shown that some video
                        </p>
                        <img src="../Documents/image/images 01.jpg" alt="">
                         <div class="author">HASSAN</div>
                         <div class="author-company">ALPHA</div>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="testimonal">
                        <p>
                          Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some videoStudies have shown that some video games can boost shown that some video
                        </p>
                        <img src="../Documents/image/project 01.jpg" alt="">
                         <div class="author">STEVE JOBS</div>
                         <div class="author-company">APPLE</div>
                      </div>
                    </div>
                  </div>
                  </div>
                </div>
                <div id="news" class="container section">
                  <div class="row">
                    <div class="col-md-12">
                      <h2 class="section-head">RECENT NEWS</h2>
                    </div>
                    <div class="col-md-4">
                      <div class="news-post">
                      <img src="../Documents/image/news.jpg" alt="">
                      <h3><a href="">NEWS HEADING HERE</a></h3>
                      <div class="post-date"><i class="fa fa-calendar"></i>10 MARCH 2004</div>
                      <p>
                        Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some videoStudies have shown that some video games can boost shown that some video
                      </p>
                      <a href="" class="read-more">READ MORE<i class=" fa fa-angle-double-right "></i></a>
                    </div>
                    </div>
                    <div class="col-md-4">
                      <div class="news-post">
                      <img src="../Documents/image/news 02.jpg" alt="">
                      <h3><a href="">NEWS HEADING HERE</a></h3>
                      <div class="post-date"><i class="fa fa-calendar"></i>10 MARCH 2004</div>
                      <p>
                        Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some videoStudies have shown that some video games can boost shown that some video
                      </p>
                      <a href="" class="read-more">READ MORE<i class=" fa fa-angle-double-right "></i></a>
                    </div>
                    </div>
                    <div class="col-md-4">
                      <div class="news-post">
                      <img src="../Documents/image/news 01.jpg" alt="">
                      <h3><a href="">NEWS HEADING HERE</a></h3>
                      <div class="post-date"><i class="fa fa-calendar"></i>10 MARCH 2004</div>
                      <p>
                        Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some videoStudies have shown that some video games can boost shown that some video
                      </p>
                      <a href="" class="read-more">READ MORE<i class=" fa fa-angle-double-right "></i></a>
                    </div>
                  </div>
                </div>
                </div>
                <div id="footer-sidebar">
                  <div class="container">
                    <div class="row">
                      <div class="col-md-4">
                        <div class="footer-wighet">
                          <h4>ALPHA</h4>
                          <p>
                            Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some video
                          </p>
                          <p>
                            Studies have shown that some video games can boost shown that some video Studies have shown that some video games can boost shown that some video
                          </p>
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="footer-wighet">
                        <h4>LEATEST NEWS</h4>
                        <div class="leatest-news">
                        <ul>
                          <li><i class=" fa fa-angle-double-right px-2"></i><a href="mailto:hassan@gamil.com">Studies have shown that some video games</a></li>
                          <li><i class=" fa fa-angle-double-right px-2 "></i><a href="">Studies have shown that some video games</a></li>
                          <li><i class=" fa fa-angle-double-right px-2"></i><a href="">Studies have shown that some video games</a></li>
                          <li><i class=" fa fa-angle-double-right px-2"></i><a href="">Studies have shown that some video games</a></li>
                        </ul>
                      </div>
                    </div>
                      </div>
                    <div class="col-md-4">
                      <div class="footer-wighet">
                      <h4>COMPANY ADRESS</h4>
                      <address>
                        <b>WEST CANAL ROAD,FAISALABAD</b></br>
                        PUNJAB PAKISTAN</br>
                        p:(318000000)
                      </address>
                    </div>
                  </div>
                    </div>
                  </div>
                  </div>
                <div id="footer">
                  <div class="container">
                   <div class="row">
                    <div class="col-md-10 text-white">
                      COPYRIGHT@2022 APLHA
                    </div>
                   
                   <div class="col-md-2">
                    <div class="icon float-md-end">
                    <i class="fa fa-facebook-official px-1"></i><a heaf="mailto:hassan@gmail.com"></a>
                    <i class="fa fa-whatsapp  px-1"></i>
                    <i class="fa fa-envelope px-1"></i>
                  </div>
                  </div>
                   </div>
                  </div>
                  </div>
                </div>
                </div>
            </body>
          </head> 
</html>           
