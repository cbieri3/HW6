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
     
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [RecipeID], [recipe_name], [submitted_by], [ingredient_1], [ingredient_3], [ingredient_2], [ingredient_4], [ingredient_5], [preparation], [notes] FROM [cbieri_recipes]" DeleteCommand="DELETE FROM [cbieri_recipes] WHERE [RECIPEID] = @RecipeID">
        </asp:SqlDataSource>
            <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1" DefaultMode="Insert">
            <EditItemTemplate>
         
            </EditItemTemplate>
            <InsertItemTemplate>
                <table class="table">
                    <tr>
                        <td>
                          RecipeID:
                        </td>
                        <td>
                        <asp:TextBox ID="RecipeIDTextBox" runat="server" Text='<%# Bind("RecipeID") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            recipe_name:
                        </td>
                        <td>
                           <asp:TextBox ID="RecipeName" runat="server" Text='<%# Bind("recipe_name") %>' /> 
                        </td>
                    </tr>
                   
                    <tr>
                        <td>
                             submitted_by:
                        </td>
                        <td>
                            <asp:TextBox ID="submitted_byTextBox" runat="server" Text='<%# Bind("submitted_by") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            ingredient_1:
                        </td>
                        <td>
                            <asp:TextBox ID="ingredient_1TextBox" runat="server" Text='<%# Bind("ingredient_1") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                             ingredient_2:
                        </td>
                        <td>
                            <asp:TextBox ID="ingredient_2TextBox" runat="server" Text='<%# Bind("ingredient_2") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            ingredient_3:
                        </td>
                        <td>
                            <asp:TextBox ID="ingredient_3TextBox" runat="server" Text='<%# Bind("ingredient_3") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            ingredient_4:
                        </td>
                        <td>
                           <asp:TextBox ID="ingredient_4TextBox" runat="server" Text='<%# Bind("ingredient_4") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                             ingredient_5:
                        </td>
                        <td>
                            <asp:TextBox ID="ingredient_5TextBox" runat="server" Text='<%# Bind("ingredient_5") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            preparation:
                        </td>
                        <td>
                            <asp:TextBox ID="preparationTextBox" runat="server" Text='<%# Bind("preparation") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                              notes:
                        </td>
                        <td>
                            <asp:TextBox ID="notesTextBox" runat="server" Text='<%# Bind("notes") %>' />
                        </td>
                    </tr>
                </table>
            </InsertItemTemplate>
            <ItemTemplate>
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