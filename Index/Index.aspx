<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Index.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">        

        <div class="nav-wrapper">

            <div class="left-side">
                
                <div class="nav-link-wrapper">
                    <a href="https://www.youtube.com/channel/UCXFFw_j1OHeNOI3J0A9HgvQ" target="blank"><image src="Images/Pics/logothingy.png" class="brand"></image></a>        
                </div>

                <div class="nav-link-wrapper active">
                    <a href="Index.aspx">home</a>                        
                </div>

                <div class="nav-link-wrapper">
                    <a href="Portofolio.aspx">portofolio</a>
                </div>
            </div>                       

        </div>

        <div class="spacer layerwave1"></div>        
        
        <h1>Welcome</h1>

        <footer>
        <div class="spacer layerwave1 flip"></div>

        <div class="contact-container">

            <div class="contact-wrapper">

                <div class="contact-items-wrapper">

                    <div class="contact-item-wrapper">
                        <p>Send E-mail here!</p>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Send" />
                    </div>

                    <div class="contact-item-wrapper">
                        <p>Or contact me directly!</p>                        
                        <p>fredriktrevland1306@gmail.com</p>
                    </div>

                </div>

            </div>

        </div>
        </footer>

    </form>
</body>
</html>

