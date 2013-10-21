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
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="Timesheet" dir="ltr"  >
    <asp:GridView ID="grdViewUser" runat="server" class="grdViewUsers" AutoGenerateColumns="False" OnSelectedIndexChanged="grdViewUser_SelectedIndexChanged">
            <Columns>
            <asp:BoundField DataField="Day" HeaderText="Day" DataFormatString="Monday" />
                <asp:BoundField DataField="Project1" HeaderText="FROM" />
                <asp:BoundField DataField="Project2" HeaderText="TO" />
                <asp:BoundField DataField="Project3" HeaderText="Number of Hours" />
                
              
                </Columns>
   </asp:GridView>
   </div> 
   
    </form>
</body>
</html>
