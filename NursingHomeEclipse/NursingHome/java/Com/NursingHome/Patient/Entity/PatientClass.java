package Com.NursingHome.Patient.Entity;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class PatientClass {

	
	private String firstName;
	private String middleName;
	private String lastName;
	private String gender;
	private java.sql.Date dateOfBirth;
	private String maritalStatus;
	private String bloodGroup;
	private String mobileNo;
	private String landlineNo;
	private String email;
	private String password;
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

	public java.sql.Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		
		SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
	    Date parsed = null;
	    try {
	        parsed = sdf.parse(dateOfBirth);
	    } catch (ParseException e1) {
	        // TODO Auto-generated catch block
	        e1.printStackTrace();
	    }
	    
	    java.sql.Date data = new java.sql.Date(parsed.getTime());
	    
		this.dateOfBirth = data;
	}
	
	public String getMaritalStatus() {
		return maritalStatus;
	}
	public void setMaritalStatus(String maritalStatus) {
		this.maritalStatus = maritalStatus;
	}
	public String getBloodGroup() {
		return bloodGroup;
	}
	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}
	public String getMobileNo() {
		return mobileNo;
	}
	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}
	public String getLandlineNo() {
		return landlineNo;
	}
	public void setLandlineNo(String landlineNo) {
		this.landlineNo = landlineNo;
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
	
	
	@Override
	public String toString() {
		return "PatientClass [firstName=" + firstName + ", middleName=" + middleName + ", lastName=" + lastName
				+ ", gender=" + gender + ", dateOfBirth=" + dateOfBirth + ", maritalStatus=" + maritalStatus
				+ ", bloodGroup=" + bloodGroup + ", mobileNo=" + mobileNo + ", landlineNo=" + landlineNo + ", email="
				+ email + ", password=" + password + "]";
	}
	
	
	
		
}
