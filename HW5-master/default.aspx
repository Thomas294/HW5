<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tom's Mortgage Calculator</title>
    <link rel="stylesheet" type="text/css" href="styles.css" media="screen" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <h1>Tom's Mortgage Calculator</h1>
        
        <br /><br />
     
        Loan Amount:<asp:TextBox ID="tbLoanAmt" runat="server" ></asp:TextBox>
    <asp:Label ID="lbloanAmtError" runat="server" Text=" "></asp:Label>
                  
        <br /><br />      
        
        Annual Interest %: <asp:TextBox ID="tbAnnualInterest" runat="server" ></asp:TextBox>
    <asp:Label ID="lbannualInterestError" runat="server" Text=""></asp:Label>
        
        <br /><br />

        Loan Term (Yrs): <asp:TextBox ID="tbLoanTerm" runat="server" ></asp:TextBox>
        <asp:Label ID="lbloantermError" runat="server" Text=""></asp:Label>
        <br /><br />

        <asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
        
        <br /><br />
        <h3>        
        Monthly Payment: &nbsp; <asp:Label ID="lblMonthlyPmt" runat="server"></asp:Label>
        </h3>
        <br /><br />
        <h2>
        <asp:GridView ID="loanGridView" runat="server" />
            </h2>
        </div>
    </form>
</body>
</html>
