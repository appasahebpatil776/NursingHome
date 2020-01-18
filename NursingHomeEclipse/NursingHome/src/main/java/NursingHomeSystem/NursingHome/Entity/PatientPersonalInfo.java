package NursingHomeSystem.NursingHome.Entity;



import java.util.Date;

public class PatientPersonalInfo {
	

	private String patientId;  		
	private String firstName;
	private String middleName;
	private String lastName;
	private String gender;
	private String maritalStatus;
	private Date dateOfBirth;
	private String bloodGroup;
	
	
	
	public String getBloodGroup() {
		return bloodGroup;
	}


	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}


	public PatientPersonalInfo() {
		// TODO Auto-generated constructor stub
		System.out.println("Patient personal Info initialized....");
	}


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


	public String getMaritalStatus() {
		return maritalStatus;
	}


	public void setMaritalStatus(String maritalStatus) {
		this.maritalStatus = maritalStatus;
	}


	public Date getDateOfBirth() {
		return dateOfBirth;
	}


	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	} 
	
	@Override
	public String toString() {
		return "PatientPersonalInfo [patientId=" + patientId + ", firstName=" + firstName + ", middleName=" + middleName
				+ ", lastName=" + lastName + ", gender=" + gender + ", maritalStatus=" + maritalStatus
				+ ", dateOfBirth=" + dateOfBirth + ", bloodGroup=" + bloodGroup + "]";
	}


}
