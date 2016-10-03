<%@ Page Language="C#" AutoEventWireup="true" CodeFile="新增用户.aspx.cs" Inherits="Admin_新增用户" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 288px;
        }
        .style2
        {
            width: 70px;
        }
        *
        {
            margin:auto;
        }
        .style3
        {
            width: 70px;
            height: 25px;
        }
        .style4
        {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label7" runat="server" Text="教师类型"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server"  Height="19px" Width="148px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label8" runat="server" Text="所属部门"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="19px" Width="148px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label9" runat="server" Text="教师工号"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label10" runat="server" Text="教师姓名"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label11" runat="server" Text="密码"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="权限"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList6" runat="server"  Height="19px" Width="148px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Text="确定" />
                </td>
                <td class="style4">
                    <input id="Reset1" type="reset" value="取消" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
