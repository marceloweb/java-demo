<!doctype html>
<html>
	<head>
		<title>Success!</title>
		<%!
			String title = "Hello World";
		%>
	</head>
	<body>
		<h2><%= title %></h2>
		<p>
			If you see this, the example war-file was correctly deployed! Congrats!
		</p>
		<p>
			<%= new java.util.Date() %>
		</p>
		<p>
			You are from <%= request.getRemoteAddr() %>
		</p>

	</body>
</html> 
