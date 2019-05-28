package jp.co.central_soft.train2019.bean;

import java.util.List;

public class EmployeeListDispBean
{
	private List<EmployeeDispBean> empList;


	public List<EmployeeDispBean> getEmpList() {
		return empList;
	}
	public void setEmpList(List<EmployeeDispBean> empList) {
		this.empList = empList;
	}


	@Override
	public String toString() {
		return "EmployeeListDispBean [empList=" + empList + "]" ;
	}



}
