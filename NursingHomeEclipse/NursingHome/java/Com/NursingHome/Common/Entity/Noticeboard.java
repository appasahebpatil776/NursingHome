package Com.NursingHome.Common.Entity;

public class Noticeboard {

	private String serialNo;
	private String day;
	private String description;
	private String startDate;
	private String endDate;
	private String assignedBy;
	
	public String getSerialNo() {
		return serialNo;
	}
	public void setSerialNo(String serialNo) {
		this.serialNo = serialNo;
	}
	public String getDay() {
		return day;
	}
	public void setDay(String day) {
		this.day = day;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getStartDate() {
		return startDate;
	}
	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}
	public String getEndDate() {
		return endDate;
	}
	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}
	public String getAssignedBy() {
		return assignedBy;
	}
	public void setAssignedBy(String assignedBy) {
		this.assignedBy = assignedBy;
	}
	
	@Override
	public String toString() {
		return "Noticeboard [serialNo=" + serialNo + ", day=" + day + ", description=" + description + ", startDate="
				+ startDate + ", endDate=" + endDate + ", assignedBy=" + assignedBy + "]";
	}
	
	
}
