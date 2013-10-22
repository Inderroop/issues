<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewProject.aspx.cs" Inherits="Timesheet1.AddNewProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Proj_ID_Label" runat="server" Text="Project ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Proj_ID_TextBox" runat="server" style="margin-left: 59px" Width="192px"></asp:TextBox>
&nbsp;<p>
            <asp:Label ID="Proj_Name_Label" runat="server" Text="Project Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Proj_Name_TextBox" runat="server" style="margin-left: 70px" Width="192px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Start_Date_Label" runat="server" Text="Start Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Start_Date_TextBox" runat="server" style="margin-left: 70px" Width="192px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="End_Date_Label" runat="server" Text="End Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="End_Date_TextBox" runat="server" style="margin-left: 70px" Width="192px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Description_Label" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 70px" Width="192px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Num_of_Emp_Label" runat="server" Text="Number of Employees"></asp:Label>
            <asp:TextBox ID="Num_of_Emp_TextBox" runat="server" style="margin-left: 70px" Width="192px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Save_Button" runat="server" OnClick="Add_Proj_Button_Click" style="margin-left: 120px" Text="SAVE " />
    </form>
</body>
</html>
