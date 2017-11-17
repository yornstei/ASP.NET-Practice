<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demo_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 201px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">bullet</td>
                    <td>
                        <ul>
                            <li>d</li>
                            <li>d</li>
                            <li>d</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">ff</td>
                    <td>
                        <ol>
                            <li>ff</li>
                            <li>d</li>
                            <li>s</li>
                        </ol>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Link</td>
                    <td><a href="../Default.aspx">Go to the homepage of Planet Wrox</a></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
