package Com.NursingHome.Common.Entity;


public class Appointment {


	private String serialNo;
	private String appointmentId;
	private String patientId;
	private String department;
	private String doctorName;
	private String problem;
	private String appointmentDate;
	
	
	public String getSerialNo() {
		return serialNo;
	}
	public void setSerialNo(String serialNo) {
		this.serialNo = serialNo;
	}
	public String getAppointmentId() {
		return appointmentId;
	}
	public void setAppointmentId(String appointmentId) {
		this.appointmentId = appointmentId;
	}
	public String getPatientId() {
		return patientId;
	}
	public void setPatientId(String patientId) {
		this.patientId = patientId;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getDoctorName() {
		return doctorName;
	}
	public void setDoctorName(String doctorName) {
		this.doctorName = doctorName;
	}
	public String getProblem() {
		return problem;
	}
	public void setProblem(String problem) {
		this.problem = problem;
	}
	public String getAppointmentDate() {
		return appointmentDate;
	}
	public void setAppointmentDate(String appointmentDate) {
		this.appointmentDate = appointmentDate;
	}
	
	@Override
	public String toString() {
		return "Appointment [serialNo=" + serialNo + ", appointmentId=" + appointmentId + ", patientId=" + patientId
				+ ", department=" + department + ", doctorName=" + doctorName + ", problem=" + problem
				+ ", appointmentDate=" + appointmentDate + "]";
	}
	
	
	
}
