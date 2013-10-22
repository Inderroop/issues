<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="startpage.aspx.cs" Inherits="Timesheet1.startpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 600px;
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
            <asp:Button ID="add_profile_button" runat="server" OnClick="add_profile_button_Click" Text="ADD NEW PROFILE" Width="220px" />
        </p>
        <p class="auto-style1">
            <asp:Button ID="update_profile_button" runat="server" Text="UPDATE PROFILE" Width="220px" />
        </p>
        <p class="auto-style1">
            <asp:Button ID="add_daily_button" runat="server" OnClick="add_daily_button_Click" Text="ADD DAILY TIMESHEET" Width="220px" />
        </p>
        <p class="auto-style1">
            <asp:Button ID="show_timesheet_button" runat="server" OnClick="Button4_Click" Text="SHOW TIMESHEET" Width="220px" />
        </p>
    </form>
</body>
</html>
