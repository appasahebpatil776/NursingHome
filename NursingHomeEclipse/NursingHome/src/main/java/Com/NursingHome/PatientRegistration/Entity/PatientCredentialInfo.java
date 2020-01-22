package Com.NursingHome.PatientRegistration.Entity;

public class PatientCredentialInfo {

	private String patientID;;
	private String password;
	
	public String getPatientID() {
		return patientID;
	}
	
	public void setPatientID(String patientID) {
		this.patientID = patientID;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Override
	public String toString() {
		return "PatientCredentialInfo [patientID=" + patientID + ", password=" + password + "]";
	}
	
	
	
	
}
