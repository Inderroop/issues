<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="startpage.aspx.cs" Inherits="Timesheet1.startpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 120px;
        }
        .auto-style2 {
            margin-left: 40px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Button ID="add_profile_button" runat="server" OnClick="add_profile_button_Click" Text="ADD NEW EMPLOYEE PROFILE" Width="220px" />
            &nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="ADD NEW PROJECT" Width="203px" />
        </p>
        <p class="auto-style1">
            <asp:Button ID="update_profile_button" runat="server" Text="UPDATE EMPLOYEE PROFILE" Width="220px" />
              &nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp;;
            <asp:Button ID="Button3" runat="server" Text="UPDATE PROJECT" Width="185px" />
        </p>
        <p class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="add_daily_button1" runat="server" OnClick="add_daily_button_Click" Text="DELETE EMPLOYEE" Width="220px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="add_daily_button0" runat="server" OnClick="add_daily_button_Click" Text="DELETE PROJECT" Width="220px" />
        </p>
        <p class="auto-style1">
            &nbsp;<asp:Button ID="add_daily_button2" runat="server" OnClick="add_daily_button_Click" Text="ADD DAILY TIMESHEET" Width="220px" />
        &nbsp;&nbsp;
        </p>
        <p class="auto-style1">
            &nbsp;<asp:Button ID="show_timesheet_button" runat="server" OnClick="Button4_Click" Text="SHOW TIMESHEET" Width="220px" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
