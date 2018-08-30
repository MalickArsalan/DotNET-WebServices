﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalculatorWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="font-family:Arial">
            <tr>
                <td>
                    <b>First Number: </b>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtFirstNumber"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Secont Number: </b>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtSecondNumber"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Result: </b>
                </td>
                <td>
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                </td>
            </tr>
            <tr>
                <td colspan ="2">    
                    <asp:GridView ID="gvCalculations" runat="server"></asp:GridView>
                </td>
                
            </tr>
        </table>
    </form>
</body>
</html>
