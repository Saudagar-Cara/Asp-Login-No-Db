<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
    <style type="text/css">
        .wrapper {
	        margin-top: 80px;
	        margin-bottom: 80px;
        }

        .form-signin {
	        max-width: 380px;
	        padding: 15px 35px 45px;
	        margin: 0 auto;
	        background-color: #fff;
	        border: 1px solid rgba(0, 0, 0, 0.1);
        }

		.form-signin .form-signin-heading,
		.form-signin .checkbox {
	        margin-bottom: 10px;
}

		.form-signin .checkbox {
	        font-weight: normal;
}

		.form-signin .form-control {
	        position: relative;
	        font-size: 16px;
	        height: auto;
	        padding: 10px;
	        -webkit-box-sizing: border-box;
	        -moz-box-sizing: border-box;
	        box-sizing: border-box;
}

		.form-signin .form-control:focus {
	        z-index: 2;
}

		.form-signin input[type="text"] {
	        margin-bottom: -1px;
	        border-bottom-left-radius: 0;
	        border-bottom-right-radius: 0;
}

		.form-signin input[type="password"] {
	        margin-bottom: 20px;
	        border-top-left-radius: 0;
	        border-top-right-radius: 0;
}
    </style>
</head>
<body>

<form class="form-signin" id="form1" runat="server">
        
        <div class="header">
        <div class="wrapper">
        <form class="form-signin">
        <h2 class="form-signin-heading">Please login</h2>
        <asp:TextBox ID="txtusername" runat="server"  class="form-control" placeholder="Username"></asp:TextBox>
        <asp:TextBox ID="txtpassword" type="password" runat="server" Class="form-control" placeholder="Password"></asp:TextBox>
		<asp:Button type="button" class="btn btn-primary" ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Sign In" />
   </form>
</div>
    </div>

        
    </form>
</body>
</html>
