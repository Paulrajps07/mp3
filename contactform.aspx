<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactform.aspx.cs" Inherits="MP3_Digital.contactform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title>MP3 Digital Photography</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body onload="myfunction()">
    <div id="load"></div>
    <form id="form1" runat="server">
       <div id="desktop"><video src="bg%20video/bg.mp4" class="bgv" muted="muted" loop="loop" autoplay="autoplay"></video>
           <div>
            <br />
        <img class="icon" src="icon/icon.jpeg" />
        <h1>MP3 Digital Photoes & Videos</h1>       
        <ul>
              <li><a href="homepage.aspx">Home</a></li>
             <li><a>Gallery</a>
                 <ul>
                    <li><a href="weddingform.aspx">Wedding</a></li>
                    <li><a href="candidform.aspx">Candid</a></li>
                    <li><a href="babyshower.aspx">Baby Shower</a></li>
                    <li><a href="birthdayform.aspx">Birthday</a></li>
                    <li><a href="outdoor.aspx">Outdoor</a></li>
                </ul>
             </li>                
             <li><a href="Videoform.aspx">Videos</a></li>
             <li><a href="contactform.aspx">Contact</a></li>
             <li><a href="admin.aspx">About Us</a></li>
        </ul>       
    </div><br /><br /><br />

        <div id="container">       
            <table id="contactTable">
                <tr>
                    <td><span><h3>Address : </h3></span>
                        10/18,TMS Kattuvalavu,<br />
                        Chinnathanda,<br />Mettur,<br />Salem-636303.<br /><br />
                    </td>
                        
                    <td><span><h3>General Enquiries : </h3></span>
                        Paulrajps07@gmail.com<br />
                        </td>
                </tr>
                <tr>
                    <td><span><h3>Call Us : </h3></span>
                        9655964285<br />
                        9655964285<br />
                    </td>
                    <td><span><h3>Our Timing : </h3></span>
                        Mon-Sat : 10.00 AM - 08.00 PM<br />
                        Sun : Closed<br /><br />
                        </td>
                </tr>
            </table><br /><br />
            <table id="contactTables">
                <tr> 
                    <td><asp:TextBox ID="TextBox2" class="tb" runat="server" placeholder="Your Name"></asp:TextBox></td>
                </tr>
                 <tr> 
                    <td><asp:TextBox ID="TextBox3" class="tb" runat="server" placeholder="Your Email"></asp:TextBox></td>
                </tr>
                 <tr> 
                    <td><asp:TextBox ID="TextBox4" class="tb" runat="server" placeholder="Your Contact No"></asp:TextBox></td>
                </tr>
                 <tr> 
                    <td><asp:TextBox ID="TextBox5" class="tb" runat="server" Height="120px" placeholder="Your Message" TextMode="MultiLine"></asp:TextBox></td>
                </tr>
                            
            </table><br /> 
                <tr>
                    <asp:Button ID="Button2" class="conbtn" runat="server" Text="Submit" OnClick="Button2_Click" />
                </tr><br /><br /><br />
                <a href="#"><img src="icon/facebook.png" /></a>
                <a href="#"><img src="icon/instagram_96px.png" /></a>
                <a href="#"><img src="icon/play_button_96px.png" /></a>
                <a href="#"><img src="icon/maps.png" /></a>
        </div><br /><br />


        <div id="footer"><br />
            <table>
                <tr>
                    <td><a href="homepage.aspx">Home</a></td>
                    <td><a href="weddingform.aspx">Wedding Photography</a></td>
                    <td><a>Address: </a></td>
                </tr>
                <tr>
                    <td><a href="Videoform.aspx">Videos</a></td>
                    <td><a href="candidform.aspx">Candid Photography</a></td>
                    <td><a>10/18, TMS Kattuvalavu,</a></td>
                </tr>
                <tr>
                    <td><a href="contactform.aspx">Contact us</a></td>
                    <td><a href="babyshower.aspx">Baby Shower</a></td>
                    <td><a href="#">Chinnathanda,</a></td>
                </tr>
                <tr>
                    <td><a href="admin.aspx">Admin</a></td>
                    <td><a href="birthdayform.aspx">Birthday Celebrations</a></td>
                    <td><a href="#">Mettur,</a></td>
                </tr>
                <tr>
                    <td><a href="#"></a></td>
                    <td><a href="outdoor.aspx">Outdoors</a></td>
                    <td><a href="#">Salem-636303.</a></td>
                </tr>
            </table>
        </div>
        </div>

        <div id="mobile">
            <video src="bg%20video/bg.mp4" class="bgv" muted="muted" loop="loop" autoplay="autoplay"></video>
             <img class="icon" src="icon/icon.jpeg" />
            <div id="mob">
            <h5><img src="icon/menu.png" />
                 <ul>
                    <li><a href="homepage.aspx">Home</a></li>
                     <li><a>Gallery ></a>
                         <ul>
                             <li><a href="weddingform.aspx">wedding</a></li>
                             <li><a href="candidform.aspx">Candid</a></li>
                             <li><a href="babyshower.aspx">Baby Shower</a></li>
                             <li><a href="birthdayform.aspx">Birthday</a></li>
                             <li><a href="outdoor.aspx">Outdoor</a></li>
                         </ul>
                     </li>
                     <li><a href="Videoform.aspx">Videos</a></li>
                     <li><a href="contactform.aspx">Cantact</a></li>
                     <li><a href="admin.aspx">About Us</a></li>
                 </ul>
                MP3 Digital Photoes & Videos</h5>
            </div>
            <div></div>
            <div id="contain">
                <h4>Address : </h4>
                <p>10/18,TMS Kattuvalavu,
                   Chinnathanda,<br />
                   Mettur,<br />
                   Salem-636303.</p>
            </div>
            <div id="contain">
                <h4>General Enquiries : </h4>
                <p>Paulrajps07@gmail.com</p>
            </div>
            <div id="contain">
                <h4>Call Us : </h4>
                <p>9655964285<br />
                    9655964285</p>
            </div>
            <div id="contain">
                <h4>Our Timing : </h4>
                <p>Mon-Sat<br />
                   10.00AM - 08.00PM<br />
                   Sun : Closed<br /></p>
            </div>

                <asp:TextBox ID="TextBox6" class="tbc" runat="server" placeholder="Your Name"></asp:TextBox><br />
                <asp:TextBox ID="TextBox7" class="tbc" runat="server" placeholder="Your E-mail id"></asp:TextBox><br />
                <asp:TextBox ID="TextBox8" class="tbc" runat="server" placeholder="Your Cantact No"></asp:TextBox><br />
                <asp:TextBox ID="TextBox9" class="tbc" runat="server" Height="100px" placeholder="Your Message" TextMode="MultiLine"></asp:TextBox><br />
                <asp:Button ID="Button3" runat="server" Text="Send" />
                <br />
                <a href="#"><img class="ic" src="icon/facebook.png" /></a>
                <a href="#"><img class="ic" src="icon/instagram_96px.png" /></a>
                <a href="#"><img class="ic" src="icon/play_button_96px.png" /></a>
                <a href="#"><img class="ic" src="icon/maps.png" /></a>
            <br />
            <br />
            </div>       
    </form>
     <script>
         var preloader = document.getElementById('load');
         function myfunction() {
             preloader.style.display = 'none';
         }
     </script>
</body>
</html>
