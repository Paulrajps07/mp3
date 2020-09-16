<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="MP3_Digital.admin" %>

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
          <div id="desktop"> 
              <video src="bg%20video/bg.mp4" class="bgv" muted="muted" loop="loop" autoplay="autoplay"></video>
        <div>
            <br />
        <img class="icon" src="icon/icon.jpeg" />
        <h1>MP3 Digital Photography</h1>       
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
           <table>
               <tr>
                   <td>
                       <img src="homepage%20photoes/Ps.jpeg" />
                       <h3>Paulraj PS <br /><br />Head Designer</h3>
                   </td>
                   <td>
                       <img src="homepage%20photoes/Ps.jpeg" />
                       <h3>Paulraj PS <br /><br />Head Designer</h3>
                   </td>
                   <td>
                       <img src="homepage%20photoes/Ps.jpeg" />
                       <h3>Paulraj PS <br /><br />Head Designer</h3>
                   </td>
               </tr>
           </table>
        </div>

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
            <div id="contains">
                 <table>
                      <tr>
                         <td>
                             <img src="homepage%20photoes/Ps.jpeg" />
                             <h3>Paulraj PS <br />Head Designer</h3><br />
                         </td>
                     </tr>
                     <tr>
                         <td>
                              <img src="homepage%20photoes/Ps.jpeg" />
                              <h3>Paulraj PS <br />Head Designer</h3><br />
                         </td>
                    </tr>
                     <tr>
                        <td>
                             <img src="homepage%20photoes/Ps.jpeg" />
                             <h3>Paulraj PS <br />Head Designer</h3><br />
                        </td>
                     </tr>
                 </table><br /><br /><br />

                <a href="#"><img src="icon/facebook.png" /></a>
                <a href="#"><img src="icon/instagram_96px.png" /></a>
                <a href="#"><img src="icon/play_button_96px.png" /></a>
                <a href="#"><img src="icon/maps.png" /></a>
            </div>

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
