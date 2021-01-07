<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Life_Line_Hospital.signin" %>



<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Appointment | Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     
    <style>
    	.card{
    		margin-top: 80px;
    	}button{
    		border: none;
    	}
    </style>
</head>
<body class="bg-info">

<div class="container ">
	<div class="row justify-content-center mt-5">
		<div class="col-lg-5 p-3">
			<div class="card shadow-lg border-5 p-3" style="margin-top : 130px;">
				<div class="card-header bg-white">
					<div class="card-title">
						<h3 class="text-center font-weight-bold">
						Welcome To Login</h3>
					</div>
				</div>
				<div class="card-body">
					<form id="Form1" runat="server">
						<label for="username">UserName</label>
						<div class="form-group">
                            <asp:TextBox ID="TextBox21" class="form-control" runat="server"></asp:TextBox>
						</div>
						<label for="">Password: </label>
						<div class="form-group">
							<asp:TextBox ID="TextBox22" type="password" class="form-control" runat="server"></asp:TextBox>
						</div>
						<div class="form-group">
							
                            <asp:Button ID="Button1" runat="server" class="btn btn-success btn-block shadow-lg font-weight-bold" OnClick="UserLogin" Text="Login" />
						</div>
						<div class="form-group text-center">
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="forgate.aspx">Forget Password...!</asp:HyperLink>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>

