package Com.NursingHome.PatientRegistration.Entity;

import java.util.Date;

public class PatientDetailInfo {
	
	private String patientId;
	private String firstName;
	private String middleName;
	private String lastName;
	private String gender;
	private char maritalStatus;
	private Date dateOfBirth;
	private char bloodGruop;
	private String mobileNo;
	private String email;
	private String landlineNo;
	
	public String getPatientId() {
		return patientId;
	}
	
	public void setPatientId(String patientId) {
		this.patientId = patientId;
	}
	
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
	
	public char getMaritalStatus() {
		return maritalStatus;
	}
	
	public void setMaritalStatus(char maritalStatus) {
		this.maritalStatus = maritalStatus;
	}
	
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth =  dateOfBirth;
	}
	
	public char getBloodGruop() {
		return bloodGruop;
	}
	
	public void setBloodGruop(char bloodGruop) {
		this.bloodGruop = bloodGruop;
	}
	
	public String getMobileNo() {
		return mobileNo;
	}
	
	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getLandlineNo() {
		return landlineNo;
	}
	
	public void setLandlineNo(String landLine) {
		this.landlineNo = landLine;
	}
	@Override
	public String toString() {
		return "PatientRegistration [patientId=" + patientId + ", firstName=" + firstName + ", middleName=" + middleName
				+ ", lastName=" + lastName + ", gender=" + gender + ", maritalStatus=" + maritalStatus
				+ ", dateOfBirth=" + dateOfBirth + ", bloodGruop=" + bloodGruop + ", mobileNo=" + mobileNo + ", Email="
				+ email + ", landLine=" + landlineNo + "]";
	}
	
	
}
