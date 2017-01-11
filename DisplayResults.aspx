<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayResults.aspx.cs" Inherits="ReadifyWebService.DisplayResults" %>

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
                Enter Value: <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblOutput" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" />
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
