<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task01.aspx.cs" Inherits="ImageTask01.Task01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:FileUpload ID="UploadImage" runat="server" />


                    </td>
                </tr>
                

                <tr>
                    <td>
                        <asp:Button ID="btn" OnClick="btn_Click" runat="server" Text="Upload" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
