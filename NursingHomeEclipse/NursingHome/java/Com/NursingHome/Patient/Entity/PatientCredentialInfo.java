package Com.NursingHome.Patient.Entity;

public class PatientCredentialInfo {

	private String patientId;
	private String email;
	private String password;
	public String getPatientId() {
		return patientId;
	}
	public void setPatientId(String patientID) {
		this.patientId = patientID;
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
		return "PatientCredentialInfo [patientID=" + patientId + ", email=" + email + ", password=" + password + "]";
	}
	
	
	
}
