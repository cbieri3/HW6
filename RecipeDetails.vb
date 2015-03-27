Public Class RecipeDetails
    Inherits System.Web.UI.Page

    Protected Sub FormView1_ItemDeleted(sender As Object, e As FormViewDeletedEventArgs) Handles FormView1.ItemDeleted
        Dim deletedrecipe As String = e.Values("Recipe_Name").ToString()
        lblDeletedRecipe.Text() = deletedrecipe & " has been deleted from the database!"""


    End Sub
End Class
