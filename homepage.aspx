﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="MP3_Digital.homepage" %>

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
            <img class="icon" src="icon/icon.png" />   
        <ul>
             <li><a href="homepage.aspx">Home</a></li>
             <li><a>Gallery</a>
                 <ul>
                    <li><a href="weddingform.aspx">Wedding</a></li>
                    <li><a href="candidform.aspx">Candid</a></li>
                    <li><a href="babyshower.aspx">Baby Shower</a></li>
                    <li><a href="birthdayform.aspx">Bride Groom</a></li>
                    <li><a href="outdoor.aspx">Outdoor</a></li>
                </ul>
             </li>                
             <li><a href="Videoform.aspx">Videos</a></li>
             <li><a href="contactform.aspx">Contact</a></li>
             <li><a href="admin.aspx">About Us</a></li>
        </ul>       
    </div><br /><br /><br />

        <div id="container">            
            <h2>"We are making photographs to understand what our lives mean to us."</h2>
            <img src="homepage%20photoes/hm.jpg" />            
            <div id="opact">
            <h3></h3>
            <p>Wedding is a significant event. Each couple wants to keep memories of him as long as possible and brighter. 
                High-quality and beautiful photos will help with this. I have been shooting weddings since 1990. 
                And to this day, I am pleased to offer you the services of a photographer for a wedding in Coimbatore,
                Tamilnadu . Having many years of experience, I know everything about how to better organize the shooting,
                feeling the people and their needs, I select the most suitable images and angles so that
                the photograph can convey all the charm of these exciting moments.
            </p>
            </div>
                <a href="https://m.facebook.com/Studio-mp3-101863311667787/"><img src="icon/facebook.png" /></a>
                <a href="https://www.instagram.com/studio_mp3/"><img src="icon/instagram_96px.png" /></a>
                <a href="#"><img src="icon/play_button_96px.png" /></a>
                <a href="#"><img src="icon/maps.png" /></a>
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
            
            <div id="mob">
            <h5> <img src="icon/menu.png" /><img class="icon" src="icon/icon.png" /> 
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
                 </ul></h5>
            <div id="contains">
               
                <img src="homepage%20photoes/hm.jpg" />
                 <div id="opact">
                    <h3>"We are making photographs to understand what our lives mean to us."</h3>
                     <p>Wedding is a significant event. Each couple wants to keep memories of him as long as possible and brighter. 
                High-quality and beautiful photos will help with this. I have been shooting weddings since 2011. 
                And to this day, I am pleased to offer you the services of a photographer for a wedding in Coimbatore,
                Tamilnadu . Having many years of experience, I know everything about how to better organize the shooting,
                feeling the people and their needs, I select the most suitable images and angles so that
                the photograph can convey all the charm of these exciting moments.
            </p>
            </div><br />
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
