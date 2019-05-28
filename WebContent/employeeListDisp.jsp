<%@ page language="java"
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import = "jp.co.central_soft.train2019.bean.EmployeeDispBean" %>

<jsp:useBean
		id="bean"
		class="jp.co.central_soft.train2019.bean.EmployeeListDispBean"
		scope="request" />
<jsp:useBean
		id="info"
		class="jp.co.central_soft.train2019.bean.LoginInfo"
		scope="request" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BeanStartWebApp</title>
</head>
<body>
 <%=info.getEmployeeData().getEmployeeName() %> <br>
 <%=info.getLoginDateTime() %> <br>

従業員情報<br>

従業員の情報は以下です。 <br>
<% for( EmployeeDispBean bean2 : bean.getEmpList())
{ %>
<%= bean2.toString() %> <br>
<% }%>



</body>
</html>