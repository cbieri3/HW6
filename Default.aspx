<!DOCTYPE html>
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
     
        <h1 class="auto-style1">Wicked Easy Recipes</h1>
     
       <h2 class="auto-style1">Using 5 Ingredients or Less!</h2>
       
        <div class="auto-style1">
       <a href="Default.aspx" style="color: #696969">Home</a>&nbsp; |&nbsp;   
       <a href="NewRecipe.aspx" style="color: #696969">New Recipe</a>&nbsp; |&nbsp; 
       <a href="AboutUs.aspx" style="color: #696969">About Us</a>&nbsp; |&nbsp; 
       <a href="ContactUs.aspx" style="color: #696969">Contact Us</a>
        </div>

        <div style="align-content:center">
        <div class="table">

        </div>
        </div>
        <asp:SqlDataSource ID="sql_recipe" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" SelectCommand="SELECT * FROM [cbieri_recipes]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="sql_recipe" HorizontalAlign="Center" style="margin-left:auto;margin-right:auto;">
            <Columns>
                <asp:BoundField DataField="Recipe_Name" HeaderText="Recipe" SortExpression="Recipe_Name" />
                <asp:BoundField DataField="Submitted_By" HeaderText="Submitted By" SortExpression="Submitted_By" />
                <asp:HyperLinkField DataNavigateUrlFields="RecipeID" DataNavigateUrlFormatString="RecipeDetails.aspx" Text="Select" />
            </Columns>
            <HeaderStyle CssClass="columns" />
        </asp:GridView>


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
