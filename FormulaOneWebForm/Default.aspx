<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormulaOneWebForm.Default" %>

<!DOCTYPE html>


<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>FormulaOne</title>
</head>
<body>
    <form id="form1" runat="server">
        <nav style="background-color:red; height: 57px;" class="row"> ------------------------------------------ FORMULA ONE ------------------------------------------
        </nav>
        <div>
            <br />
            <asp:Label runat="server" Text="Scegli una tabella da visualizzare" />
            <br />
        </div>

        <div>
            <asp:DropDownList ID="DropDownList" runat="server" OnSelectedIndexChanged="cmbDatabase_changed" AutoPostBack="true" Height="16px" Width="108px"></asp:DropDownList>
            <asp:GridView ID="gridViewData" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                
            </asp:GridView>
        </div>
    </form>
</body>
</html>
