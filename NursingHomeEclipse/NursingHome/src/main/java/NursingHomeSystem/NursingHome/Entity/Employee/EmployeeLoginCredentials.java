package NursingHomeSystem.NursingHome.Entity.Employee;

public class EmployeeLoginCredentials {

	private String employeeUserName;
	private String password;
	private String EmployeeId;
	
	public EmployeeLoginCredentials() {
		// TODO Auto-generated constructor stub
	}

	public String getEmployeeUserName() {
		return employeeUserName;
	}

	public void setEmployeeUserName(String employeeUserName) {
		this.employeeUserName = employeeUserName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmployeeId() {
		return EmployeeId;
	}

	public void setEmployeeId(String employeeId) {
		EmployeeId = employeeId;
	}

	@Override
	public String toString() {
		return "EmployeeLoginCredentials [employeeUserName=" + employeeUserName + ", password=" + password
				+ ", EmployeeId=" + EmployeeId + "]";
	}
	
	
}
