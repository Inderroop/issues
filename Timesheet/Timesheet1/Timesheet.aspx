<%@ Page Language="C#" Title="" AutoEventWireup="true" CodeFile="Timesheet.aspx.cs" Inherits="Timesheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>EmployeeTimesheet</title>
       <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/styleLogin.css" />
    <link rel="stylesheet" href="css/headerReports.css" />
    <link rel="stylesheet" href="css/footer.css" />
    <link rel="stylesheet" href="css/formStyle.css" />
    <link rel="Stylesheet" type="text/css" href="styles/jquery.datepick.css" />
   <!-- <link rel="Stylesheet" type="text/css" href="styles/style.css" />-->
   <!-- <script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js" type="text/javascript"></script> -->
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="Scripts/jquery.datepick.js"></script>
 
     <script type="text/javascript">
         $(function () {
             $('#startdate').datepick({ dateFormat: 'dd/mm/yyyy' });
             $('#enddate').datepick({ dateFormat: 'dd/mm/yyyy' });
         });
    </script>
   </head>
    <body>
<form id="form1" runat="server">
   <div id="EmployeeTimesheet">
        <div id="adminTitle"><strong style="font-size: 22pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EmployeeTimesheet</strong></div>
        <div id="leftContent" class="auto-style1">
           <p style="margin-left: 120px"> 
              <asp:Label ID="Label1" runat="server" Text="Employee Name"></asp:Label><strong style="font-size: 22pt">
               <asp:DropDownList ID="DropDownList1" runat="server" >
                    <asp:ListItem>   </asp:ListItem>
                   <asp:ListItem>Norman  Buot</asp:ListItem>
                <asp:ListItem>Meenakashi Sharma</asp:ListItem>
                   <asp:ListItem>RameezBhaimani</asp:ListItem>
                   <asp:ListItem>Bhagyesh Soni</asp:ListItem>
                   <asp:ListItem>Efe Ersan</asp:ListItem>
                   <asp:ListItem>Inderroop Nagra</asp:ListItem>
                   <asp:ListItem>Gayatri Kambhampati</asp:ListItem>
                   <asp:ListItem>Sajan Shakya</asp:ListItem>
                   <asp:ListItem>Komal Purba</asp:ListItem>
               </asp:DropDownList>
               </strong></p>
             <asp:Label ID="Label9" runat="server" Text="From" class="navLabels"></asp:Label>
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label10" runat="server" Text="To" class="navLabels"></asp:Label>
              
                <br />
                <br />
            
                  <asp:TextBox ID="startdate" CssClass="field" runat="server" Width="60px" > </asp:TextBox>
           
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
             <asp:TextBox ID="enddate" CssClass="field" runat="server" Width="60px" OnTextChanged="enddate_TextChanged" ></asp:TextBox>

                </div>
       </div>
   
    <p>
        <asp:Button ID="Button_Submit" runat="server" OnClick="Button_Submit_Click" Text="Submit" />
    </p>
</form>
</body>
</html>
