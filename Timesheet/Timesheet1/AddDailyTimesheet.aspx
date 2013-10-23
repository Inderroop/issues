<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddDailyTimesheet.aspx.cs" Inherits="Timesheet1.AddDailyTimesheet" %>

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
        .auto-style2 {
            margin-left: 640px;
        }
        .auto-style3 {
            margin-left: 320px;
        }
        .auto-style4 {
            margin-left: 120px;
        }
        .auto-style5 {
            margin-left: 360px;
        }
        .auto-style6 {
            margin-left: 400px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
  
    <div id="Timesheet" dir="ltr"  >
   </div> 
   
        <p class="auto-style3">
            <asp:Button ID="BtnEmployeeId" runat="server" Text="EmployeeID" OnClick="BtnEmployeeId_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtEmployeeId" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
   
        <p class="auto-style4">
&nbsp;
            <asp:Button ID="BtnClockIn" runat="server" Text="ClockIn" OnClick="BtnClockIn_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtClockIn" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style4">
&nbsp;
            <asp:Button ID="BtnLunchBegin" runat="server" Text="LunchBegin" OnClick="BtnLunchBegin_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtLunchBegin" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style4">
&nbsp;<asp:Button ID="BtnLunchEnds" runat="server" Text="LunchEnds" OnClick="BtnLunchEnds_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtLunchEnds" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style4">
&nbsp;<asp:Button ID="BtnClockOut" runat="server" Text="ClockOut" OnClick="BtnClockOut_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtClockOut" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style4">
&nbsp;
        </p>
        <div class="auto-style5">
            <asp:GridView ID="GridView1" runat="server">
                <Columns>
                    <asp:BoundField HeaderText="ProjectId" />
                    <asp:BoundField HeaderText="ProjectHours" />
                </Columns>
            </asp:GridView>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style6">
            <asp:Button ID="submit_button2" runat="server" Text="SUBMIT" />
        </p>
   
    </form>
</body>
</html>
