<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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

    <div id="head">
        <div data-aos="zoom-out-right" data-aos-duration="600">
        <div id="left-side">
        <h1 id="text">Learn Modern <br /> Courses</h1>
        <p id="offer">We offer a wide range of courses and topics. It's important to choose a course that aligns with your interests and goals.</p>
        <a href="#" id="btnlearn">Start Learning Now <span>⟶</span> </a>
        </div>
            </div>

        <div data-aos="zoom-in"  data-aos-duration="1400"><img src="img/graph.png" id="shape" /></div>
        <div data-aos="zoom-out-up"  data-aos-duration="600">
        <div id="right-side" class="right-img">
            <img decoding="async" width="601" height="392" 
            src="https://websitedemos.net/teach-ecourse-04/wp-content/uploads/sites/924/2021/08/ecourse-template-hero-device-img.png" class="attachment-full size-full wp-image-53" alt="" loading="lazy" 
            srcset="https://websitedemos.net/teach-ecourse-04/wp-content/uploads/sites/924/2021/08/ecourse-template-hero-device-img.png 601w, https://websitedemos.net/teach-ecourse-04/wp-content/uploads/sites/924/2021/08/ecourse-template-hero-device-img-300x196.png 300w, https://websitedemos.net/teach-ecourse-04/wp-content/uploads/sites/924/2021/08/ecourse-template-hero-device-img-400x261.png 400w" 
            sizes="(max-width: 601px) 100vw, 601px">
        </div>
            </div>


        <%--Counting--%>
        <div id="counts">
            <div id="line1"></div>
            <center>
            <asp:ListView ID="ListView1" runat="server">
                <ItemTemplate>
                    <asp:Label ID="lblid" runat="server" Text=' <%# Eval("platformid") %>' Visible="false"></asp:Label>
                    <div class="col-md-3 col-xs-6">
                        <div class="category">
                            <div class="imgbox">
                                <asp:Image ID="promoterimage" runat="server" Height="50px" Width="50px" ImageUrl='<%# Eval("icon") %>' />
                            </div>
                            <h1>
                                <large>
                                    <asp:Label ID="lblcount" runat="server" CssClass="extra-bold count" Text='<%# Eval("count") %>'></asp:Label>
                                </large>
                                <br />
                                <small>
                                <asp:Label ID="lblplatform" runat="server" Text='<%# Eval("platformname") %>'></asp:Label>          
                                </small>
                            </h1>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:ListView></center>
            <div id="line2"></div>
        </div>
    </div>

    <%--about prof--%>
    <div id="about">
        <div data-aos="fade-right" 
            data-aos-offset="300"
            data-aos-easing="ease-in-sine">
        <div id="left-img">
            <img src="img/sapiens.png" id="prof" />
        </div>
        </div>
        <div id="right-cont">
            <h5 id="tit">ABOUT THE LEARNERZ</h5>
            <h1 id="intro">“The future of learning is here, join us today.” <br /><span> - Learnerz </span></h1>
            <p id="para">Welcome to leanerz Online Learning, the premier destination for online education. Our company was founded in 2023 by a team of experienced educators who saw a need for high-quality, affordable online courses. Our mission is to make education accessible to everyone, regardless of their location, background, or financial situation.
                <br />
                <br />
                <span>At leanerz Online Learning, we believe in the power of education to transform lives. That's why we're committed to providing the best possible learning experience for our students.
                </span>
            </p>
            <a href="About.aspx" id="more">Read More ⟶</a>
        </div>
    </div>

    <%--Courses--%>
    <div id="details">
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
                <img src="img/logo/Play.png" id="play" /><p id="lession"> 8 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration" /><p id="time">48 houres</p>
                <p id="about-course">Artificial intelligence (AI) refers to the development of computer systems that can perform tasks that would normally require human intelligence, allowing them to improve their performance.</p>
                <a href="Artificialintelligence.aspx" id="goto">⟶</a>
            </div>
        </div>
            
        <div id="bottom-side2">
            <div id="box2">
                <img src="img/Metaverse.jpg" id="top-image2" />
                <h1 id="tit2">Metaverse</h1>
                <img src="img/logo/Play.png" id="play2" /><p id="lession2"> 5 lessions <span>|</span> </p>
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
                <img src="img/logo/Play.png" id="play3" /><p id="lession3"> 4 lessions <span>|</span> </p>
                <img src="img/logo/Duration.png" id="duration3" /><p id="time3"> 16 houres <span>|</span> </p>
                <img src="img/logo/tasklist.png" id="task3" /><p id="tasks3"> 12 tasks</p>
                <p id="about-course3">Digital marketing refers to the use of digital channels such as search engines, social media, email, and websites to promote a product or service.</p>
                <a href="DigitalMarketing.aspx" id="goto3">⟶</a>
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

        <div id="watch">
            <img src="img/bg1.jpg" id="bgimg"/>
            <h1 id="vid">Watch the Sample Video</h1>
            <p id="more-detail">One attractive theory for online learning websites is the cognitive load theory. This theory suggests that online learning experiences should be designed in a way that minimizes the cognitive load placed on the learner, so they can effectively process and retain information.</p>
            <a href="#" id="btngo"> Get Started ⟶ </a>
            <a href="Video/videoplayback.webm"><img src="img/logo/outline-play.png" id="outline-play" /></a>
        </div>

        <div>
            <img src="img/beginner.jpg" id="girl" />
            <h1 id="fri-tit">Beginner Friendly</h1>
            <img src="img/graph.png" id="bg-shape" />
            <p id="friend">For beginners, e-learning can be a great way to start learning new skills or knowledge. With its flexibility and accessibility, e-learning can be tailored to your individual needs and schedule. Whether you're looking to improve your job skills, learn a new language, or take up a new hobby, there are plenty of e-learning options available for beginners.</p>
            <a href="#" id="btn-beginner">Get Started ⟶</a>
        </div>

        <div>
            <div>
                <h1 id="pro-title">Become Pro Programmer</h1>
                <p id="para1">becoming a "pro" takes time, effort, and dedication, but these courses can help you get started on your journey and develop foundational skills and knowledge in a particular area.</p>
            </div>
            <div id="bottom-path">
                <div>
                <div id="web-dev">
                <img src="img/logo/web-development.png" id="web" />
                </div>
                    <h1 id="web-title">Websites Development</h1>
                    <p id="web-about">Web development courses typically cover topics such as HTML, CSS, JavaScript, and other web development frameworks and technologies.</p>
                    <div id="cross-line"></div>
                </div>
                
                <div>
                <div id="ph-dev">
                <img src="img/logo/smartphone.png" id="phone" />
                </div>
                    <h1 id="web-title2">Apps Development</h1>
                    <p id="web-about2">App development courses typically cover topics such as programming languages, mobile app design, user experience, and app deployment.</p>
                    <div id="cross-line2"></div>
                </div>
                
                <div>
                <div id="layer-dev">
                <img src="img/logo/layer.png" id="layer" />
                </div>
                    <h1 id="web-title3">JAM-Stack</h1>
                    <p id="web-about3">JAMstack courses typically cover topics such as static site generators, front-end frameworks, APIs, and cloud services.</p>
                </div>
            </div>
            <hr id="ver-line" />
        </div>

        <div id="stud-testo">
        <div id="stud">
            <h1 id="stud-title">Student Testimonials</h1>
            <p id="stud-para">The Interactive and Engaging Content Made E-Learning Fun and Effective.</p>
        </div>
            <div data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500">
            <div id="t-box">
                <img src="img/5star.png" id="star" />
                <p id="speech">“I cannot express how grateful I am for the amazing experience I had with this online education website. From the moment I signed up”</p>
                <img src="img/logo/man.png" id="man" />
                <h5 id="user">Timir Bhingradiya <br /> 
                    <span> Front-end developer </span>
                </h5>
            </div>
                </div>

            <div data-aos="fade-up" data-aos-delay="300" data-aos-duration="1500">
            <div id="t-box2">
                <img src="img/5star.png" id="star2" />
                <p id="speech2">“The courses were well-designed and engaging. The online platform was easy to use and provided all the resources I needed to succeed.”</p>
                <img src="img/logo/woman.png" id="woman" />
                <h5 id="user2">Mira Ahuja <br /> 
                    <span> Flutter developer </span>
                </h5>
            </div>
                </div>

            <div data-aos="fade-up" data-aos-delay="500" data-aos-duration="1500">
            <div id="t-box3">
                <img src="img/4star.png" id="star3" />
                <p id="speech3">“Thanks to this website, I was able to advance my career. I highly recommend this website to anyone seeking a quality online education.”</p>
                <img src="img/logo/man%20(1).png" id="man2" />
                <h5 id="user3">Sanket Trivedi <br /> 
                    <span> VP of Products </span>
                </h5>
            </div>
            </div>
        </div>
        </div>
    <div id="poster">
        <img src="img/Preview/AppDow.png" id="download" />
        <p id="adapp"> Download Our Android App Now </p>
        <a href="#"><img src="img/Preview/android.png" id="android" /></a>
    </div>
    <p id="motiv"><u> Learn More and Grow More ... </u></p>
</asp:Content>

