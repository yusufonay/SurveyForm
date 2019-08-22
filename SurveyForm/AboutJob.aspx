<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutJob.aspx.cs" Inherits="SurveyForm.AboutJob" %>

<%@ Register Assembly="System.Web.Mvc" Namespace="System.Web.Mvc" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="width: 1200px;  height: 150px; background-color: paleturquoise; text-align: center; margin: 0 auto;">
                <strong style="color: white; font-size: 45px; line-height: 150px;">WHAT DO YOU THINK THIS JOB? </strong>
            </div>
        </div>
        <div style="width: 500px; margin:0 auto; margin-top: 25px; height: 85px; margin-left:800px;">
            <asp:TextBox ID="txt1" runat="server" Style="width: 250px; margin:0 auto; height: 250px; line-height: 250px; margin-left: 265px; border-radius: 150px;"> </asp:TextBox>
        </div>
      
        <div style="width: 500px; margin:0 auto; margin-top: 25px; height: 100px;">
            <asp:TextBox ID="txt2" runat="server" Style="width: 200px; margin:0 auto; height: 200px; line-height: 250px; margin-left: 250px; border-radius: 150px;"> </asp:TextBox>
        </div>
        
        <div style="width: 500px; margin-left:700px;  margin-top: 25px; height: 45px;">
            <asp:TextBox ID="txt3" runat="server" Style="width: 150px; margin:0 auto; height: 150px; line-height: 250px; margin-left: 250px; border-radius: 150px;"> </asp:TextBox>
        </div>
        <div style="width: 500px;  margin-top: 51px; margin-left:500px; height: 45px;">
            <asp:TextBox ID="txt4" runat="server" Style="width: 100px; margin:0 auto; height: 100px; line-height: 250px; margin-left: 250px; border-radius: 150px;"> </asp:TextBox>
        </div>
         <img height="110" style="margin-left:500px" src="https://i.kym-cdn.com/entries/icons/original/000/021/501/aed09849dc12981cd348297dd974a107.png" />
         <div style="width: 500px; margin-top: 10%;  margin-left: 75%; height: 45px;">
             <asp:Button CssClass="margin" ID="btnSubmit" runat="server" Text="SUBMIT" OnClick="btnSubmit_Click" Height="50px" style="margin-right: 0px" Width="119px "  />
        </div>
       
    </form>
</body>
</html>
