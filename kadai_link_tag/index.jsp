<%@ page contentType="text/html; charset=UTF-8" %>
<% String msg = (String) request.getAttribute("message"); %>
<html>
	<body>
		<head>
			<a href="<%= request.getContextPath() %>/link?name=侍太郎">
				名前「侍太郎」をServletに送信
			</a>
			<p>
				<%= msg %>
			</p>
		</head>
	</body>
	
</html>
