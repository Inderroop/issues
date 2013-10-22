<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeTimesheet.aspx.cs" Inherits="Timesheet1.EmployeeTimesheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Employee Timesheet</title>
     <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/styleLogin.css" />
    <link rel="stylesheet" href="css/headerReports.css" />
    <link rel="stylesheet" href="css/footer.css" />
    <link rel="stylesheet" href="css/formStyle.css" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 187px;
            margin-top: 118px;
        }
        .auto-style2 {
            margin-left: 640px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
  
    <div id="Timesheet" dir="ltr"  >
    <asp:GridView ID="grdViewUser" runat="server" class="grdViewUsers" AutoGenerateColumns="False" OnSelectedIndexChanged="grdViewUser_SelectedIndexChanged" CssClass="auto-style1" Height="278px" Width="666px">
            <Columns>
                <asp:BoundField HeaderText="DOW" />
            <asp:BoundField DataField="Day" HeaderText="Date" />
                <asp:BoundField DataField="Project1" HeaderText="Clock In" />
                <asp:BoundField HeaderText="Project ID" />
                <asp:BoundField HeaderText="Project Hours" />
                <asp:BoundField HeaderText="Lunch Begins" />
                <asp:BoundField HeaderText="Lunch Ends" />
                <asp:BoundField DataField="Project2" HeaderText="Clock Out" />
                
              
                </Columns>
   </asp:GridView>
   </div> 
   
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Button ID="submit_button" runat="server" Text="Submit" />
        </p>
   
    </form>
</body>
</html>
