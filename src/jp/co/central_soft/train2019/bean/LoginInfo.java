package jp.co.central_soft.train2019.bean;

import java.time.LocalDateTime;

public class LoginInfo {
	private EmployeeDispBean employeeData;
	private LocalDateTime loginDateTime;
	public EmployeeDispBean getEmployeeData() {
		return employeeData;
	}
	public void setEmployeeData(EmployeeDispBean employeeData) {
		this.employeeData = employeeData;
	}
	public LocalDateTime getLoginDateTime() {
		return loginDateTime;
	}
	public void setLoginDateTime(LocalDateTime loginDateTime) {
		this.loginDateTime = loginDateTime;
	}
}
