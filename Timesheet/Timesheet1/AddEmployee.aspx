<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="Timesheet1.AddEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbl_Heading_AddEmployee" runat="server" Text="ADD EMPLOYEE"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_EmployeeId" runat="server" Text="Employee Id"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_EmployeeId" runat="server" ForeColor="Black"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_LastName" runat="server" Text="Last Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_LastName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_FirstName" runat="server" Text="First Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_FirstName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_PhoneNumber" runat="server" Text="Phone Number"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="txt_PhoneNumber" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Email" runat="server" Text="Email"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Email" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_Save_AddEmployee" runat="server" 
            OnClick="btn_Save_AddEmployee_Click" Text="Save" />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
