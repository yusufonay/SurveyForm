<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SurveyForm.Home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>  
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 1200px; height: 150px; background-color: aqua; text-align: center; margin:0 auto; ">
            <strong style="color: white; font-size: 45px; line-height: 150px;">PERSONAL SURVEY FORM </strong>
        </div>
        <div style="height: 50px; margin-top: 15px; background-color: black;">
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Name:</strong> </div>
            |<asp:TextBox ID="txtName" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Last Name:</strong> </div>
            |<asp:TextBox ID="txtLast" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>E mail:</strong> </div>
            |<asp:TextBox ID="txtMail" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Phone:</strong> </div>
            |<asp:TextBox ID="txtPhone" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Adress:</strong> </div>
            <asp:TextBox ID="txtAdress" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Gender:</strong> </div>
            |<asp:RadioButton ID="radioBtnM" runat="server" GroupName="Gender"></asp:RadioButton>
            <strong>MALE</strong>
            |<asp:RadioButton ID="radioBtnF" runat="server" GroupName="Gender"></asp:RadioButton>
            <strong>FEMALE</strong>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Age:</strong> </div>
            |<asp:TextBox ID="txtAge" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Engineering:</strong> </div>
            |<asp:DropDownList ID="drpEngineering" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;">
                <asp:ListItem>Electrical-Electronic</asp:ListItem>
                <asp:ListItem>Software</asp:ListItem>
                <asp:ListItem>System</asp:ListItem>
                <asp:ListItem>Mechanical</asp:ListItem>
                <asp:ListItem>Civil</asp:ListItem>
                <asp:ListItem>Computer</asp:ListItem>
                <asp:ListItem>Chemistry</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Cover Letter:</strong> </div>
            |<asp:TextBox ID="txtLetter" runat="server" Style="width: 200px; height: 45px; line-height: 45px; margin-left: 5px; border-radius: 5px;" TextMode="MultiLine"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Hobbies:</strong> </div>
            |<asp:TextBox ID="txtHobbies" runat="server" Style="width: 200px; height: 35px; line-height: 45px; margin-left: 5px; border-radius: 5px;"> </asp:TextBox>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Smoke:</strong> </div>
            |<asp:RadioButton ID="radioBtnY" runat="server" GroupName="Smoke" />
            <strong>YES</strong>
            |<asp:RadioButton ID="radioBtnN" runat="server" GroupName="Smoke" />
            <strong>NO</strong>
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <div style="width: 100px; line-height: 45px; float: left; margin-left: 5px;"><strong>Resume:</strong> </div>
            <asp:FileUpload ID="fuResume" ClientIDMode="Static" runat="server" />
        </div>
        <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
            <asp:Button ID="btn1" runat="server" Text="CONTiNUE" OnClick="btn_Click" />
        </div>
         <div style="width: 500px; margin: 0 auto; margin-top: 25px; height: 45px;">
             <asp:Label ID="Message" runat="server" Text=""></asp:Label>      
        </div>
    </form>
</body>
</html>