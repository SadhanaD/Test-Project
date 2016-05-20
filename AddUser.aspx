<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="MyPractice.Grid_for_Billing.AddUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<script src="../templates/js/npm.js"></script>
	<script src="../templates/jquery-1.11.3.js"></script>
	<link href="../templates/css/bootstrap-theme.min.css" rel="stylesheet" />
	<link href="../templates/css/bootstrap.min.css" rel="stylesheet" />
	<script src="../templates/js/bootstrap.js"></script>
	<script src="../templates/js/bootstrap.min.js"></script>
	<script src="MyJS.js"></script>
</head>
<body>
	<form id="form1" name="myForm" runat="server">
		<div class="col-sm-6">
			<table>
				<tr>
					<td>Name:</td>
					<td></td>
					<td>
						<asp:TextBox ID="NameTxtbox" runat="server" class="form-control"></asp:TextBox></td>
				</tr>
				<tr>
					<td>
						<br />
					</td>
				</tr>
				<tr>
					<td>Address:</td>
					<td></td>
					<td>
						<asp:TextBox ID="AddressTxtbox" runat="server" class="form-control"></asp:TextBox></td>
				</tr>
				<tr>
					<td>
						<br />
					</td>
				</tr>
				<tr>
					<td>Number:</td>
					<td></td>
					<td>
						<asp:TextBox ID="NumberTxtbox" runat="server" class="form-control"></asp:TextBox></td>
				</tr>
				<tr>
					<td>
						<br />
					</td>
				</tr>
				<tr>
					<td>EmailId:</td>
					<td></td>
					<td>
						<asp:TextBox ID="EmailTxtbox" runat="server" class="form-control"></asp:TextBox></td>
				</tr>
				<tr>
					<td>
						<br />
					</td>
				</tr>
				<tr>
					<td></td>
					<td>
						<asp:Button ID="Savebtn" runat="server" Text="Save" CssClass="btn btn-default" />
					</td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>
