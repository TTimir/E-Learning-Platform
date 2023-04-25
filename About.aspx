<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%-- AOS Animation --%>    
     <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
    <%-- AOS Animation --%> 

    <div id="top-about">
        <div id="ab-bgcolor">
            <h1 id="ab-tite">About</h1>
            <div id="ab-short-line"></div>
            <p id="ab-quote">the education industry by providing high-quality e-learning courses that are accessible to anyone, anywhere in the world. Our courses will cover a wide range of subjects, from basic skills to advanced topics.</p>
        </div>
    </div>

    <div>
        <div id="learnerz-form">
            <div id="learnerz">
                <p id="about-lr">Hi. From Learnerz Community,<br /><span>“e-learning platform Where knowledge meets innovation in online learning.”</span></p>
            </div>
            <div id="about-left-side">
                <p id="left-para">
                    Our pedagogical approach is based on the latest research in online learning. We use a combination of multimedia resources, interactive exercises, and personalized feedback to help our students achieve their learning goals.<br /><br />
                    <span>At leanerz Online Learning, we measure our success by the success of our students. That's why we're proud to have a 98% satisfaction rate among our students.<br /><br />
                    If you have any questions or concerns, please don't hesitate to contact us. Our friendly and knowledgeable customer support team is available to help you every step of the way.</span>
                </p>
            </div>
            <hr id="about-line" />
        </div>
    </div>

    <div id="collab">
        <div id="left-side-collab">
            <h4 id="collab-feat">AS FEATURED IN:</h4>
            <a href="https://bmusurat.ac.in/"> <img src="img/logo/Social%20logo/bmuu.png" id="bmu" /> </a>
            <img src="img/logo/Social%20logo/Coursera.png" id="coursera" />
            <img src="img/logo/Social%20logo/googlee.png" id="google" />
            <img src="img/logo/Social%20logo/infosys.png" id="infosys" />
            <img src="img/logo/Social%20logo/LT.png" id="lt" />
            <img src="img/logo/Social%20logo/tcs.png" id="tcs" />
            <img src="img/logo/Social%20logo/ibm.png" id="ibm" />
            <img src="img/logo/Social%20logo/Microsoft.png" id="microsoft" />
            <img src="img/logo/Social%20logo/UDMY.png" id="udemy" />
        </div>
        <div id="right-side-collab">
            <h4 id="aim">Our Aims:</h4>
            <p id="ab-aim">Our aims is to revolutionize the education industry by providing high-quality e-learning courses that are accessible to anyone, anywhere in the world. Our courses will cover a wide range of subjects, from basic skills to advanced topics, and will be designed to meet the needs of learners of all ages and backgrounds.
                <br /><br />
                <span>Thank you for choosing leanerz Online Learning. We look forward to helping you achieve your learning goals!</span>
            </p>
        </div>
    </div>

    <div id="about-stud-testo">
        <div id="stud">
            <h1 id="about-stud-title">Student Testimonials</h1>
            <p id="about-stud-para">The Interactive and Engaging Content Made E-Learning Fun and Effective, feedback provided by students about their experiences</p>
        
        </div>
        <div data-aos="fade-up-right" data-aos-delay="200" data-aos-duration="1400">
            <div id="t-box4">
                <img src="img/5star.png" id="star4" />
                <p id="speech4">“I cannot express how grateful I am for the amazing experience I had with this online education website. From the moment I signed up”</p>
                <img src="img/logo/man.png" id="man4" />
                <h5 id="user4">Timir Bhingradiya <br /> 
                    <span> Front-end developer </span>
                </h5>
                <img src="img/logo/happy.png" id="happy" />
            </div>
            </div>
        
        <div data-aos="fade-up-right" data-aos-delay="600" data-aos-duration="1400">
            <div id="t-box5">
                <img src="img/5star.png" id="star5" />
                <p id="speech5">“The courses were well-designed and engaging. The online platform was easy to use and provided all the resources I needed to succeed.”</p>
                <img src="img/logo/woman.png" id="woman8" />
                <h5 id="user5">Mira Ahuja <br /> 
                    <span> Flutter developer </span>
                </h5>
            </div>
            </div>

        <div data-aos="fade-up-right" data-aos-delay="400" data-aos-duration="1400">
            <div id="t-box6">
                <img src="img/4star.png" id="star6" />
                <p id="speech6">“Thanks to this website, I was able to advance my career. I highly recommend this website to anyone seeking a quality online education.”</p>
                <img src="img/logo/man%20(1).png" id="man5" />
                <h5 id="user6">Sanket Trivedi <br /> 
                    <span> VP of Products </span>
                </h5>
                <img src="img/logo/like.png" id="like" />
                <img src="img/logo/star.png" id="star-face" />
            </div>
            </div>

        <div data-aos="fade-up-right" data-aos-delay="800" data-aos-duration="1400">
        <div id="t-box7">
                <img src="img/5star.png" id="star7" />
                <p id="speech7">“You prepare people to carry out skills in the real world. Keep up the good work. What I have learned in this course, I will be able to apply in the real world.”</p>
                <img src="img/logo/man.png" id="man7" />
                <h5 id="user7">Devang Dholiya <br /> 
                    <span> Software Developer </span>
                </h5>
            <img src="img/logo/smiling.png" id="smile" />
            </div>
            </div>

        <div data-aos="fade-up-right" data-aos-delay="1000" data-aos-duration="1400">
            <div id="t-box8">
                <img src="img/4star.png" id="star8" />
                <p id="speech8">“Course materials were good and the mentoring approach was good. A lot of online courses fail because of the isolation. I learned a lot.”</p>
                <img src="img/logo/woman.png" id="woman8" />
                <h5 id="user8">Rahul Parmar <br /> 
                    <span> Data Scientiest </span>
                </h5>
            </div>
            </div>
        </div>

        <div id="help">
            <p id="support">If you have any questions or concerns, please don't hesitate to contact us. Our friendly and knowledgeable customer support team is available to help you every step of the way.<br /><br />
                Thank you for choosing leanerz Online Learning. We look forward to helping you achieve your learning goals! <br /> 
                <br /> 
                <span>
                    <a href="Message.aspx" 
                        style="position:relative;
                        font-weight: 600;
                        padding: 16px;
                        color: #252525;
                        border: 1px solid #252525;
                        text-decoration: none; 
                        border-radius: 140px;
                        font-size: 15px;"> 
                        Contact Us
                    </a>
                </span>
            </p>
        </div>
</asp:Content>

