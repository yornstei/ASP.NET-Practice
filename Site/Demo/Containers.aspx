<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Containers.aspx.cs" Inherits="Demo_Containers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="Show Panel" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <asp:Panel ID="Panel1" runat="server" Visible="True">
                <asp:Wizard ID="Wizard2" runat="server" ActiveStepIndex="0" Width="495px" OnFinishButtonClick="Wizard2_FinishButtonClick">
                    <WizardSteps>
                        <asp:WizardStep runat="server" Title="About YOU">
                            <asp:Label ID="Label1" runat="server" Text="Type Your Name"></asp:Label>
                            <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" StepType="Finish" Title="Favorite Language">
                            <asp:DropDownList ID="FavoriteLanguages" runat="server">
                                <asp:ListItem>C#</asp:ListItem>
                                <asp:ListItem>VB</asp:ListItem>
                                <asp:ListItem>CSS</asp:ListItem>
                            </asp:DropDownList>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" StepType="Complete" Title="Ready">
                            <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                        </asp:WizardStep>
                    </WizardSteps>
                </asp:Wizard>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
