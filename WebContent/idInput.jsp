<%@ page language="java"
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean
		id="iib"
		class="jp.co.central_soft.train2019.bean.IdInputBean"
		scope="request" />

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BeanStartWebApp</title>
</head>
<body>
 ようこそJavaWebの世界へ <br>

 <%=iib.getLoginInfo().getEmployeeData().getEmployeeName() %> <br>
 <%=iib.getLoginInfo().getLoginDateTime() %> <br>

<form  method="POST" action="EmployeeDispServlet">
従業員の情報を表示します。<br>
対象のIDを入力してください。<br>
	ID:<input name="id" type="text" ><br>

	<input type="submit" value="次の世界へ">
</form>

<form  method="POST" action="EmployeeListDispServlet">
全従業員の情報を表示します。<br>

	<input type="submit" value="次の世界へ">
</form>


</body>
</html>