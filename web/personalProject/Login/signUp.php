<!DOCTYPE html>
<html>
<head>
	<title>Sign Up</title>
</head>

<body>
<div>

<h1>Sign up for new account</h1>

<form id="mainForm" action="createAccount.php" method="POST">

	<input type="text" id="txtUser" name="txtUser" placeholder="Username">
	<label for="txtUser">Username</label>
	<br /><br />

	<input type="password" id="txtPassword" name="txtPassword" placeholder="Password"></input>
	<label for="txtPassword">Password</label>
	<br /><br />

	<input type="submit" value="Create Account" />

</form>


</div>

</body>
</html>