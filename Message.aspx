<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div id="Content">
           <div id="left-side">
               <h1>Get in Touch</h1>
               <p id="con">We would love to respond to your queries ans help you succeed. <br /> Feel free to get in touch with us.</p>
               <div id="address">
               <img src="img/log%20icon/email.png" /> <p>Address <br /> 
                   <span>Sr. No. 149, VIP Road, Bharthana Road, Vesu, Surat, Gujarat 395007</span></p>
               </div>
               
               <div id="email">
               <img src="img/log%20icon/email.png" /> <p>Email <br /> 
                   <span>example@gmail.com</span></p>
               </div>
               
               <div id="contact">
               <img src="img/log%20icon/email.png" /> <p>Contact <br /> 
                   <span>+1 123-456-7890</span></p>
               </div>
               <hr id="dive" />
               <div id="soc">
                    <img src="img/logo/Social%20logo/twit-org.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="img/logo/Social%20logo/insta-org.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="img/logo/Social%20logo/in-org.png" />&nbsp;&nbsp;&nbsp;
                    <img src="img/logo/Social%20logo/fb-org.png" />
                   </div>
           </div>
           <div id="right-side">
               <div id="box">
                   <p>Send a Message</p>
                   <br />
                  Name <span>*</span> <br /> <asp:TextBox ID="txtname" runat="server"></asp:TextBox><br /><br />
                  Email <span>*</span> <br /> <asp:TextBox ID="txtemail" runat="server"></asp:TextBox><br /><br />
                  Comment or Message <span>*</span> <br /> <asp:TextBox ID="txtmsg" runat="server"></asp:TextBox>
                   <br />
                   <br />
                   <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />
               </div>
           </div>
       </div>
    <p id="loc">Location</p>
    <hr id="loc-line" />
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3721.3077549810323!2d72.79197431493455!3d21.140147385938157!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be04df8c842a501%3A0x263c40ab54c154c6!2sBhagwan%20Mahavir%20University!5e0!3m2!1sen!2sin!4v1679726809292!5m2!1sen!2sin" width="100%" height="550" 
        style="border:0; position:relative; top:7.2em; padding-bottom:0;" 
        allowfullscreen="" 
        loading="lazy" 
        referrerpolicy="no-referrer-when-downgrade">
    </iframe>
    <a href="#Content"> 
        <p class="con-msg">CONTACT </p>
    </a>
        <h2 id="team-head">Meet Our Team</h2>
    <hr id="team-line" />
        <div data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500">
            <div id="team-box">
                <img src="img/logo/man.png" id="team-man" />
                <h5 id="team-user">Timir Bhingradiya <br /> 
                    <span> Web developer </span>
                </h5><p id="motive">Goal: <b style="opacity: 0.7;">“as an opportunity to make a positive impact on learners' lives and help them achieve their goals”</b></p>
                <img src="img/5star.png" id="team-star" />
            </div>
        </div>

    <div data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500">
            <div id="team-box2">
                <img src="img/logo/man.png" id="team-man2" />
                <h5 id="team-user2">Devang Dholiya <br /> 
                    <span> App developer </span>
                </h5><p id="motive2">Goal: <b style="opacity: 0.7;">“a desire to make a difference in people's lives and contribute to the greater good.”</b></p>
                <img src="img/5star.png" id="team-star2" />
            </div>
        </div>

    <div data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500">
            <div id="team-box3">
                <img src="img/logo/woman.png" id="team-woman3" />
                <h5 id="team-user3">Shruti Chovatiya <br /> 
                    <span> Front-end developer </span>
                </h5><p id="motive3">Goal: <b style="opacity: 0.7;">“to level the playing field and make education more accessible to all.”</b></p>
                <img src="img/5star.png" id="team-star3" />
            </div>
        </div>

    <div data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500">
            <div id="team-box4">
                <img src="img/logo/woman.png" id="team-woman4" />
                <h5 id="team-user4">Radhika Dhanani <br /> 
                    <span> Database developer </span>
                </h5><p id="motive4">Goal: <b style="opacity: 0.7;">“help to achieve their goals and reach their full potential.”</b></p>
                <img src="img/5star.png" id="team-star4" />
            </div>
        </div>
</asp:Content>

