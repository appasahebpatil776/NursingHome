package Com.NursingHome.Patient.Entity;

public class PatientCredentialInfo {

	private String patientID;
	private String email;
	private String password;
	public String getPatientID() {
		return patientID;
	}
	public void setPatientID(String patientID) {
		this.patientID = patientID;
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
		return "PatientCredentialInfo [patientID=" + patientID + ", email=" + email + ", password=" + password + "]";
	}
	
	
	
}
