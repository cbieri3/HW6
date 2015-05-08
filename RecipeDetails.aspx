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

     
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [cbieri_recipes]">
        </asp:SqlDataSource>
            <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1" DefaultMode="Insert">
            <EditItemTemplate>
         
                RecipeID:
                <asp:TextBox ID="RecipeIDTextBox" runat="server" Text='<%# Bind("RecipeID") %>' />
                <br />
                recipe_name:
                <asp:TextBox ID="recipe_nameTextBox" runat="server" Text='<%# Bind("recipe_name") %>' />
                <br />
                submitted_by:
                <asp:TextBox ID="submitted_byTextBox" runat="server" Text='<%# Bind("submitted_by") %>' />
                <br />
                ingredient_1:
                <asp:TextBox ID="ingredient_1TextBox" runat="server" Text='<%# Bind("ingredient_1") %>' />
                <br />
                ingredient_3:
                <asp:TextBox ID="ingredient_3TextBox" runat="server" Text='<%# Bind("ingredient_3") %>' />
                <br />
                ingredient_2:
                <asp:TextBox ID="ingredient_2TextBox" runat="server" Text='<%# Bind("ingredient_2") %>' />
                <br />
                ingredient_4:
                <asp:TextBox ID="ingredient_4TextBox" runat="server" Text='<%# Bind("ingredient_4") %>' />
                <br />
                ingredient_5:
                <asp:TextBox ID="ingredient_5TextBox" runat="server" Text='<%# Bind("ingredient_5") %>' />
                <br />
                preparation:
                <asp:TextBox ID="preparationTextBox" runat="server" Text='<%# Bind("preparation") %>' />
                <br />
                notes:
                <asp:TextBox ID="notesTextBox" runat="server" Text='<%# Bind("notes") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
         
            </EditItemTemplate>
            <InsertItemTemplate>
                RecipeID:
                <asp:TextBox ID="RecipeIDTextBox" runat="server" Text='<%# Bind("RecipeID") %>' />
                <br />
                recipe_name:
                <asp:TextBox ID="recipe_nameTextBox" runat="server" Text='<%# Bind("recipe_name") %>' />
                <br />
                submitted_by:
                <asp:TextBox ID="submitted_byTextBox" runat="server" Text='<%# Bind("submitted_by") %>' />
                <br />
                ingredient_1:
                <asp:TextBox ID="ingredient_1TextBox" runat="server" Text='<%# Bind("ingredient_1") %>' />
                <br />
                ingredient_3:
                <asp:TextBox ID="ingredient_3TextBox" runat="server" Text='<%# Bind("ingredient_3") %>' />
                <br />
                ingredient_2:
                <asp:TextBox ID="ingredient_2TextBox" runat="server" Text='<%# Bind("ingredient_2") %>' />
                <br />
                ingredient_4:
                <asp:TextBox ID="ingredient_4TextBox" runat="server" Text='<%# Bind("ingredient_4") %>' />
                <br />
                ingredient_5:
                <asp:TextBox ID="ingredient_5TextBox" runat="server" Text='<%# Bind("ingredient_5") %>' />
                <br />
                preparation:
                <asp:TextBox ID="preparationTextBox" runat="server" Text='<%# Bind("preparation") %>' />
                <br />
                notes:
                <asp:TextBox ID="notesTextBox" runat="server" Text='<%# Bind("notes") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                RecipeID:
                <asp:Label ID="RecipeIDLabel" runat="server" Text='<%# Bind("RecipeID") %>' />
                <br />
                recipe_name:
                <asp:Label ID="recipe_nameLabel" runat="server" Text='<%# Bind("recipe_name") %>' />
                <br />
                submitted_by:
                <asp:Label ID="submitted_byLabel" runat="server" Text='<%# Bind("submitted_by") %>' />
                <br />
                ingredient_1:
                <asp:Label ID="ingredient_1Label" runat="server" Text='<%# Bind("ingredient_1") %>' />
                <br />
                ingredient_3:
                <asp:Label ID="ingredient_3Label" runat="server" Text='<%# Bind("ingredient_3") %>' />
                <br />
                ingredient_2:
                <asp:Label ID="ingredient_2Label" runat="server" Text='<%# Bind("ingredient_2") %>' />
                <br />
                ingredient_4:
                <asp:Label ID="ingredient_4Label" runat="server" Text='<%# Bind("ingredient_4") %>' />
                <br />
                ingredient_5:
                <asp:Label ID="ingredient_5Label" runat="server" Text='<%# Bind("ingredient_5") %>' />
                <br />
                preparation:
                <asp:Label ID="preparationLabel" runat="server" Text='<%# Bind("preparation") %>' />
                <br />
                notes:
                <asp:Label ID="notesLabel" runat="server" Text='<%# Bind("notes") %>' />
                <br />
                <asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
            </ItemTemplate>
        </asp:FormView>
        <asp:Button ID="Button2" runat="server" Text="Edit" CommandName="Delete" />
        <asp:Button ID="Button1" runat="server" Text="Delete" />
     
         <div class="auto-style1">
            <footer>
&copy; 2015. MSCI:3300 Software Design and Development
</footer>
 </div>


    </form>
    
</body>
</html>

        </form>



</body>
</html>

