<%@ page language="java"
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean
		id="bean"
		class="jp.co.central_soft.train2019.bean.EmployeeDispBean"
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

EmployeeID: <%=bean.getEmployeeID() %> <br>
EmployeeName:<%=bean.getEmployeeName() %> <br>
BloodType:<%=bean.getBloodType() %> <br>
eMail:<%=bean.geteMail() %> <br>
HireFiscalYear:<%=bean.getHireFiscalYear() %> <br>
Birthday:<%=bean.getBirthday() %> <br>
Height:<%=bean.getHeight() %> <br>
Weight:<%=bean.getWeight() %> <br>





</body>
</html>