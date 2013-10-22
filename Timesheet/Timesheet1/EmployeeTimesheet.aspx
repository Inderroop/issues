<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeTimesheet.aspx.cs" Inherits="Timesheet1.EmployeeTimesheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Timesheet</title>
     <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/styleLogin.css" />
    <link rel="stylesheet" href="css/headerReports.css" />
    <link rel="stylesheet" href="css/footer.css" />
    <link rel="stylesheet" href="css/formStyle.css" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 158px;
            margin-top: 235px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="Timesheet" dir="ltr"  >
    <asp:GridView ID="grdViewUser" runat="server" class="grdViewUsers" AutoGenerateColumns="False" OnSelectedIndexChanged="grdViewUser_SelectedIndexChanged" CssClass="auto-style1" Height="185px" Width="842px">
            <Columns>
            <asp:BoundField DataField="Day" HeaderText="DOW" DataFormatString="Monday" />
                <asp:BoundField HeaderText="Date" />
                <asp:BoundField HeaderText="Clock In" />
                <asp:BoundField HeaderText="Clock Out" />
                <asp:BoundField DataField="Project3" HeaderText="Daily Hours" />
                
              
                </Columns>
   </asp:GridView>
   </div> 
   
    </form>
</body>
</html>
