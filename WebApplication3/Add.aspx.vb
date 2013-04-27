Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Sub submit(Source As Object, e As EventArgs) Handles AddButton.Click
        Dim da As OleDb.OleDbDataAdapter
        Dim cb As OleDb.OleDbCommandBuilder
        Dim ds As New DataSet

        Dim strSQLFind As String = ""
        Dim strSQL As String = "INSERT INTO Items (UserName, ItemCategory, Model, Manufacturer, SerialNumber, Description, ManufacturerYear, ApproxValue, Color) VALUES ("    '1', ?, '3', '4', '5', '6', '7', '8')"
        Dim strConn As String = "Provider=Microsoft.Ace.OLEDB.12.0;" & "Data Source=C:\Users\371\Documents\Visual Studio 2010\Projects\WebApplication3\WebApplication3\Database11.accdb"

        da = New OleDb.OleDbDataAdapter
        cb = New OleDb.OleDbCommandBuilder(da)

        Dim oledbcon = New OleDb.OleDbConnection
        Dim ocmd = New OleDb.OleDbCommand

        oledbcon.ConnectionString = strConn

        oledbcon.Open()
        ocmd.Connection = oledbcon
        ocmd.CommandType = CommandType.Text


        strSQL += "'jbigham'" + " , '" + ItemCategory.Text + "' , '" + Model.Text + "' , '" + Manufacturer.Text + "' , '" + SerialNumber.Text + "' , '" + Description.Text + "' , '" + ManufacturerYear.Text + "' , '" + ApproxValue.Text + "' , '" + Color.Text + "' )"
        ocmd.CommandText = strSQL




        ocmd.ExecuteNonQuery()

        ItemCategory.Text = "Appliances"
        Model.Text = " "
        Manufacturer.Text = " "
        SerialNumber.Text = " "
        Description.Text = " "
        ManufacturerYear.Text = " "
        ApproxValue.Text = " "
        Color.Text = " "

        MsgBox("The Item was added.", MsgBoxStyle.OkOnly, MsgBoxStyle.MsgBoxSetForeground)
        Return

    End Sub


    Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles gridview1.SelectedIndexChanged

        If MsgBox("Are you sure you want to add this to your list ", MsgBoxStyle.OkCancel, MsgBoxStyle.Question) = MsgBoxResult.Ok Then

            Dim row As GridViewRow = gridview1.SelectedRow
            Dim key As String = gridview1.SelectedDataKey.Value.ToString

            Dim temp As String

            temp = row.Cells(1).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(2).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(3).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(4).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(5).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(6).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(7).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)

            temp = row.Cells(8).Text

            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", temp, True)
            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", ",", True)


            My.Computer.FileSystem.WriteAllText("C:\Users\371\Desktop\test\test.txt", Environment.NewLine, True)
        End If
    End Sub

    Protected Sub GridView1_SelectedIndexChanged1(sender As Object, e As EventArgs) Handles gridview1.SelectedIndexChanged

    End Sub
End Class