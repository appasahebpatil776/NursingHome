package Com.NursingHome.Employee.Entity;

public class EmployeeDetailInfo {

	private String employeeId;
	private String firstName;
	private String lastName;
	private String middleName;
	private char gender;
	private String mobileNo;
	private String shift;
	private double salary;
	private String Address;
	
	
	public String getEmployeeId() {
		return employeeId;
	}
	
	public void setEmployeeId(String employeeId) {
		this.employeeId = employeeId;
	}
	
	public String getFirstName() {
		return firstName;
	}
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public String getMiddleName() {
		return middleName;
	}
	
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	
	public char getGender() {
		return gender;
	}
	
	public void setGender(char gender) {
		this.gender = gender;
	}
	
	public String getMobileNo() {
		return mobileNo;
	}
	
	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}
	
	
	public String getShift() {
		return shift;
	}
	
	public void setShift(String shift) {
		this.shift = shift;
	}
	
	public double getSalary() {
		return salary;
	}
	
	public void setSalary(double salary) {
		this.salary = salary;
	}
	
	public String getAddress() {
		return Address;
	}
	
	public void setAddress(String address) {
		Address = address;
	}

	@Override
	public String toString() {
		return "EmployeeDetailInfo [employeeId=" + employeeId + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", middleName=" + middleName + ", gender=" + gender + ", mobileNo=" + mobileNo + ", shift=" + shift
				+ ", salary=" + salary + ", Address=" + Address + "]";
	}

	
	
	
}
