package Com.NursingHome.Employee.Entity;

public class EmployeeCredentialInfo {

	private String employeeId;
	private String email;
	private String password;
	private String designation;
	
	public String getEmployeeId() {
		return employeeId;
	}
	public void setEmployeeId(String employeeId) {
		this.employeeId = employeeId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	
	@Override
	public String toString() {
		return "EmployeeCredentialInfo [employeeId=" + employeeId + ", email=" + email + ", password=" + password
				+ ", designation=" + designation + "]";
	}

}
