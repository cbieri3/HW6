<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
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
    <br />
    <br />
            
            <asp:Label ID="Label1" runat="server" Text="Recipe Name"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />


            <asp:Label ID="Label3" runat="server" Text="Submitted By"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />

            <asp:Label ID="Label4" runat="server" Text="Ingredient #1"></asp:Label>
             &nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Ingredient #2"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Ingredient #3"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Ingredient #4"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Ingredient #5"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Preparation"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label10" runat="server" Text="Notes"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Save" />

            <br />
            <br />
            <br />
            (c) 2013. 6K183 Software Design & Development
        </form>


</body>
</html>
