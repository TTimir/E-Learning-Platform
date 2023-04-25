<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lessions.aspx.cs" Inherits="lessions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%-- AOS Animation --%>    
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
    <%-- AOS Animation --%> 

    <div id="top-path">
        <div id="bgcolor">
            <h1 id="tite">Lessons</h1>
            <div id="short-line"></div>
            <p id="quote">E-learning lessons are often designed to be completed independently by learners, allowing them to work at their own pace and on their own schedule.</p>
            <hr id="div" />
        </div>
    </div>

    <div id="feature">
        <div id="code">
        <img src="img/logo/code.png" id="codeimg" />
            <h4 id="tit-code">CLEAN CODE</h4>
            <p id="ab-code">Clean code is essential for creating software that is easy to modify and update.</p>
        </div>

        <div id="trophy">
        <img src="img/logo/trophy.png" id="tpimg" />
            <h4 id="tit-tp">BEST PRACTICES</h4>
            <p id="ab-tp">Best practices are a set of guidelines, methods, or techniques.</p>
        </div>

        <div id="glob">
        <img src="img/logo/global.png" id="globimg" />
            <h4 id="tit-glob">REAL WORLD CASES</h4>
            <p id="ab-glob">Real-world cases can provide valuable insights into how software products and technologies perform.</p>
        </div>

        <div>
            <div id="top-side">
            <p id="title">COURSES</p>
            <h1 id="ask">What You Will Learn</h1>
            <p id="det">The earth has no bed for the mouth of life, I do not care for the pain of my life now, nor do I have an easy pillow for the mouse, as I need to play basketball, but old age is ridiculous.</p>
        </div>
            
            <div data-aos="fade-up"
     data-aos-anchor-placement="top-center" data-aos-delay="100" data-aos-duration="600" data-aos-easing="ease-in-sine">
        <div id="bottom-side">
            <div id="box">
                <img src="img/AI1.jpg" id="top-image" />
                <h1 id="title2">Artificial Intelligence</h1>
                <img src="img/logo/Play.png" id="play" /><p id="lession">8 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration" /><p id="time"> 48 houres</p>
                <p id="about-course">Artificial intelligence (AI) refers to the development of computer systems that can perform tasks that would normally require human intelligence, allowing them to improve their performance.</p>
                <a href="Artificialintelligence.aspx" id="goto">⟶</a>
            </div>
        </div>

           <div id="bottom-side2">
            <div id="box2">
                <img src="img/Metaverse.jpg" id="top-image2" />
                <h1 id="tit2">Metaverse</h1>
                <img src="img/logo/Play.png" id="play2" /><p id="lession2">5 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration2" /><p id="time2"> 16 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task2" /><p id="tasks2"> 4 tasks</p>
                <p id="about-course2">Metaverse refers to a virtual world that is created by the convergence of the physical and digital worlds, where users can interact with each other and digital objects in a shared space.</p>
                <a href="Metaverse.aspx" id="goto2">⟶</a>
            </div>
        </div>
                </div>

     <div id="bottom-side3">
            <div id="box3">
                <img src="img/DIGITAL.jpg" id="top-image3" />
                <h1 id="tit3">Digital Marketing</h1>
                <img src="img/logo/Play.png" id="play3" /><p id="lession3">4 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration3" /><p id="time3"> 16 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task3" /><p id="tasks3"> 12 tasks</p>
                <p id="about-course3">Digital marketing refers to the use of digital channels such as search engines, social media, email, and websites to promote a product or service.</p>
                <a href="Digitalmarketing.aspx" id="goto3">⟶</a>
            </div>
        </div>

            <div id="bottom-side4">
            <div id="box4">
                <img src="img/C-4.jpg" id="top-image4" />
                <h1 id="tit4">Web Development</h1>
                <img src="img/logo/Play.png" id="play4" /><p id="lession4">14 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration4" /><p id="time4"> 56 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task4" /><p id="tasks4"> 18 tasks</p>
                <p id="about-course4">Web development involves creating and maintaining websites and web applications using various technologies and programming languages to provide a user-friendly and interactive experience.</p>
                <a href="Webdevelopment.aspx" id="goto4">⟶</a>
            </div>
        </div>

             <div id="bottom-side5">
            <div id="box5">
                <img src="img/database.jpg" id="top-image5" />
                <h1 id="tit5">Database Development </h1>
                <img src="img/logo/Play.png" id="play5" /><p id="lession5">10 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration5" /><p id="time5"> 20 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task5" /><p id="tasks5"> 16 tasks</p>
                <p id="about-course5">Database development is the process of designing, creating, and maintaining a structured set of digital data. It involves organizing and storing data in a way.</p>
                <a href="Databasedev.aspx" id="goto5">⟶</a>
            </div>
        </div>

             <div id="bottom-side6">
            <div id="box6">
                <img src="img/Analytics.jpg" id="top-image6" />
                <h1 id="tit6">Predictive Analytics</h1>
                <img src="img/logo/Play.png" id="play6" /><p id="lession6">14 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration6" /><p id="time6"> 35 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task6" /><p id="tasks6"> 18 tasks</p>
                <p id="about-course6">Predictive analytics is a field of data analytics that uses statistical techniques and machine learning algorithms to make predictions about future events or behaviors based on historical data.</p>
                <a href="Predictiveanalytics.aspx" id="goto6">⟶</a>
            </div>
        </div>
        </div>

        <a href="NewCourse.aspx"><div id="c-more">
            <img src="img/plus.png" id="add" />
        </div></a>

    </div>

    <div id="degree">
        <div id="deg-title">
            <h1>Degree Course Materials</h1>
         </div>
        <div id="bca">
            <a href="https://drive.google.com/drive/folders/1lnPl__7sCyQLHM6gS1pP2CXCP3Ofnu_k?usp=sharing"><div id="bca-box">
                <h1 id="bca-deg">BCA <br />Year 1 - 3</h1>
                <div id="o-view">
                <img src="img/logo/notes.png" id="notes" />&nbsp;&nbsp;
                <img src="img/logo/qa.png" id="qna" />&nbsp;&nbsp; 
                <img src="img/logo/sticky-notes.png" id="sticky" />
                </div>
                <img src="img/bca.jpg" id="bca-img" />
            </div></a>
        </div>

         <div id="bsc">
           <a href="https://drive.google.com/drive/folders/1eIXrut0FbB9ebKXCaZf_dLJuUW45KDLp?usp=sharing"><div id="bsc-box">
                <h1 id="deg-bsc">BSC.IT <br />Year 1 - 3</h1>
                <div id="o-view2">
                <img src="img/logo/notes.png" id="notes2" />&nbsp;&nbsp;
                <img src="img/logo/sticky-notes.png" id="sticky2" />
                </div>
               <img src="img/it.jpg" id="bsc-img" />
            </div></a>
        </div>

        <div id="bca3">
            <a href="https://drive.google.com/drive/folders/1w1BXa3TohpBkG_tn5THpF6AfECuTadYY?usp=share_link"><div id="bca-box3">
                <h1 id="bca-deg3">B.TECH <br />Year 1 - 4</h1>
                <div id="o-view3">
                <img src="img/logo/notes.png" id="notes3" />&nbsp;&nbsp;
                <img src="img/logo/qa.png" id="qna3" />&nbsp;&nbsp; 
                <img src="img/logo/sticky-notes.png" id="sticky3" />
                </div>
                <img src="img/btech.jpg" id="bca-img3" />
            </div></a>
        </div>


        <h1 id="adv">- Advance Your Career -</h1>
        <div id="bsc4">
            <a href="https://drive.google.com/drive/folders/1tZurOkgBp4vy28UTVgnXOSk4coQUQ57w?usp=sharing"><div id="bsc-box4">
                <h1 id="deg-bsc4">Internet Of Things</h1>
                <div id="o-view4">
                <img src="img/logo/video-lesson.png" id="vid-less4" />&nbsp;&nbsp;
                <img src="img/logo/notes.png" id="notes4" />&nbsp;&nbsp;
                <img src="img/logo/qa.png" id="qna4" />&nbsp;&nbsp; 
                <img src="img/logo/sticky-notes.png" id="sticky4" />
                </div>
                <img src="img/iot.jpg" id="bsc-img4" />
            </div></a>
        </div>

         <div id="bca5">
           <a href="https://drive.google.com/drive/folders/1jVBYpTl_e_X5cRORI3nS9Og08Q34nKkK?usp=sharing"><div id="bca-box5">
                <h1 id="bca-deg5">Data Mining</h1>
                <div id="o-view5">
                <img src="img/logo/notes.png" id="notes5" />&nbsp;&nbsp;
                <img src="img/logo/sticky-notes.png" id="sticky5" />
                </div>
               <img src="img/datamining.jpg" id="bca-img5" />
            </div></a>
        </div>

        <div id="bsc6">
            <a href="https://drive.google.com/drive/folders/14FB4yqiAIEwD7-Clc-ZX-uSRoaL_m3qq?usp=sharing"><div id="bsc-box6">
                <h1 id="deg-bsc6">Python</h1>
                <div id="o-view6">
                <img src="img/logo/video-lesson.png" id="vid-less6" />&nbsp;&nbsp;
                <img src="img/logo/notes.png" id="notes6" />&nbsp;&nbsp;
                <img src="img/logo/qa.png" id="qna6" />&nbsp;&nbsp; 
                <img src="img/logo/sticky-notes.png" id="sticky6" />
                </div>
                <img src="img/python.jpg" id="bsc-img6" />
            </div></a>
        </div>

        <p id="high-quote">“E-Learning is not just a way to deliver courses, it's a way to connect and create a community of learners, regardless of location or time zone.” <br /><br /> <span>- Patti Shank</span></p>
    </div>
</asp:Content>

