﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SurveyForm.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div style="width: 1200px; height: 150px; background-color: gold; text-align: center; margin:0 auto; ">
            <strong style="color: black; font-size: 45px; line-height: 150px;">LOGIN </strong>
        </div>
        <div style="height: 50px; margin-top: 15px; background-color: black;">
        </div>
             <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>USERNAME:</strong> </div>
            |<asp:TextBox ID="txtUsername" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>PASSWORD:</strong> </div>
            |<asp:TextBox ID="txtPassword" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="Password"></asp:TextBox>
        </div>
            <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
                <asp:Button ID="btnLogin" runat="server" Text="LOGIN" OnClick="Button1_Click" Width="319px" />
        </div>
            </div>
    </form>
</body>
</html>
