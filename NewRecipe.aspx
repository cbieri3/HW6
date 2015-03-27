<!DOCTYPE html>
<script runat="server">

    
</script>

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
        <asp:SqlDataSource ID="sql_recipe" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [RecipeID], [recipe_name], [submitted_by], [ingredient_1], [ingredient_3], [ingredient_2], [ingredient_4], [ingredient_5], [preparation], [notes] FROM [cbieri_recipes]"></asp:SqlDataSource>
        
       
        <br />
        <br />

        <div class="auto-style1">
      
<asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" DataSourceID="sql_recipe" DefaultMode="Insert" AllowPaging="True">
     
    <Fields>
        
        <asp:BoundField DataField="recipe_name" HeaderText="Recipe Name" SortExpression="recipe_name" />
        <asp:BoundField DataField="submitted_by" HeaderText="Submitted By" SortExpression="submitted_by" />
        <asp:BoundField DataField="ingredient_1" HeaderText="Ingredient #1" SortExpression="ingredient_1" />
        <asp:BoundField DataField="ingredient_3" HeaderText="Ingredient #2" SortExpression="ingredient_3" />
        <asp:BoundField DataField="ingredient_2" HeaderText="Ingredient #3" SortExpression="ingredient_2" />
        <asp:BoundField DataField="ingredient_4" HeaderText="Ingredient #4" SortExpression="ingredient_4" />
        <asp:BoundField DataField="ingredient_5" HeaderText="Ingredient #5" SortExpression="ingredient_5" />
        <asp:BoundField DataField="preparation" HeaderText="Preparation" SortExpression="preparation" />
        <asp:BoundField DataField="notes" HeaderText="Notes" SortExpression="notes" />
       
    </Fields>
    </asp:DetailsView>
        </div>
       



        
 
         <div class="auto-style1">
        <asp:Button ID="Button1" runat="server" Text="Save" />
        </div>

       
    </form>
</body>
</html>