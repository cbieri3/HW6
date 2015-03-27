﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>
</head>
<body style="background-color: #D2B48C">
<form id="form1" runat="server">
    <div class="text-center">

        <h1 class="caption" style ="text-align: center">Wicked Easy Recipes</h1>
        </div>  
       <h2 class="caption" style="text-align: center">Using 5 Ingredients of Less!</h2>

            <div class="auto-style1">
            <a href="Default.aspx" style="color: #696969">Home</a>&nbsp; |&nbsp;
            <a href="NewRecipe.aspx" style="color: #696969">New Recipe</a>&nbsp; |&nbsp; 
            <a href="AboutUs.aspx" style="color: #696969">About Us</a>&nbsp; |&nbsp; 
            <a href="ContactUs.aspx" style="color: #696969">Contact Us</a>
            </div>

            <div class="auto-style1">
            <p>
                Your Email Address:<br />
           &nbsp;&nbsp;&nbsp;<asp:TextBox ID="sEmail" runat="server"></asp:TextBox>
            </p>
            </div> sendersEmail

             <div class="auto-style1">
            <p>
                Your Message:<br />
           &nbsp;&nbsp;&nbsp;<asp:TextBox ID="sMail" runat="server" Rows="5" Columns="50" TextMode="MultiLine"></asp:TextBox>
            </p>
            </div>

            <div class="auto-style1">
            <p>
            <asp:Button ID="SendMessage" runat="server" Text="Send Message" />
            </p>
        </div>
            <br />
            <br />
    <div class="auto-style1">
            <footer>
&copy; 2015. MSCI:3300 Software Design and Development
</footer>
 </div>
        </form>





</body>
</html>