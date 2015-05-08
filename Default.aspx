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
        <asp:SqlDataSource ID="sql_recipe" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [cbieri_recipes]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="sql_recipe" HorizontalAlign="Center" style="margin-left:auto;margin-right:auto;" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="RecipeID" HeaderText="RecipeID" SortExpression="RecipeID" />
                <asp:BoundField DataField="recipe_name" HeaderText="Recipe Name" SortExpression="recipe_name" />
                <asp:BoundField DataField="submitted_by" HeaderText="Submitted By" SortExpression="submitted_by" />
                <asp:BoundField DataField="ingredient_1" HeaderText="Ingredient 1" SortExpression="ingredient_1" />
                <asp:BoundField DataField="ingredient_2" HeaderText="Ingredient 2" SortExpression="ingredient_2" />
                <asp:BoundField DataField="ingredient_3" HeaderText="Ingredient 3" SortExpression="ingredient_3" />
                <asp:BoundField DataField="ingredient_4" HeaderText="Ingredient 4" SortExpression="ingredient_4" />
                <asp:BoundField DataField="ingredient_5" HeaderText="Ingredient 5" SortExpression="ingredient_5" />
                <asp:BoundField DataField="preparation" HeaderText="Preparation" SortExpression="preparation" />
                <asp:BoundField DataField="notes" HeaderText="Notes" SortExpression="notes" />
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
