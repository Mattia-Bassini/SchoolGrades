<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmGroups.aspx.cs" Inherits="SchoolGrades_Web.frmGroups" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtClass" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCreateFileGroups" runat="server" Text="Crea file" />
            <br />
        </div>
        <asp:Panel ID="pnlGroups" runat="server" Height="72px" Width="129px">
            <asp:RadioButton ID="rbdGroupsRandom" runat="server" Text="A caso" />
            <br />
            <asp:RadioButton ID="rdbGroupsBestGradesTogether" runat="server" Text="Voti alti insieme" />
            <br />
            <asp:RadioButton ID="rdbGradesBalanced" runat="server" Text="Voti equilibrati" />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Text="All. da raggr." style="top: 50px; left: 150px;position:absolute;"></asp:Label>
        <br />
        <asp:TextBox ID="txtTotalStudentsToGroup" runat="server" Height="16px" Width="80px" style="top: 75px; left: 150px;position:absolute;"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Allievi/gruppo"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtStudentsPerGroup" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCreateGroups" runat="server" Text="Crea Gruppi" Width="83px" />
        <br />
        <asp:Label ID="Label3" runat="server" Text="N gruppi"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtGroups" runat="server" Height="310px" Width="335px"></asp:TextBox>
    </form>
</body>
</html>
