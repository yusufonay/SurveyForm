<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExperincePage.aspx.cs" Inherits="SurveyForm.ExperincePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1200px; height: 150px; background-color:black; text-align: center; margin:0 auto; ">
            <strong style="color: white; font-size: 45px; line-height: 150px;">EXPERINCE </strong>
        </div>
             <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Experince 1:</strong> </div>
            |<asp:TextBox ID="txtE1" runat="server" Style="width: 200px; height: 45px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="MultiLine"> </asp:TextBox>

        </div>
            <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Experince 2:</strong> </div>
            |<asp:TextBox ID="txtE2" runat="server" Style="width: 200px; height: 45px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="MultiLine"> </asp:TextBox>
        </div>
            <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Experince 3:</strong> </div>
            |<asp:TextBox ID="txtE3" runat="server" Style="width: 200px; height: 45px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="MultiLine"> </asp:TextBox>
        </div>
             <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <asp:Button ID="btn1" runat="server" Text="CONTiNUE" OnClick="btn_Click" />
        </div>
      
    </form>
</body>
</html>
