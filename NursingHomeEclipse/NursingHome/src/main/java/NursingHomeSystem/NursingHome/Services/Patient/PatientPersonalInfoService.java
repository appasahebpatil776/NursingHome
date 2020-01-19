package NursingHomeSystem.NursingHome.Services.Patient;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import NursingHomeSystem.NursingHome.DAO.Patient.PatientPersonalInfoDAO;
import NursingHomeSystem.NursingHome.Entity.Patient.PatientPersonalInfo;


@Service
public class PatientPersonalInfoService {
	
	 @Autowired
	 private PatientPersonalInfoDAO patientPersonalInfoDAO;
	
	 public PatientPersonalInfoService() {
		// TODO Auto-generated constructor stub
		 System.out.println("Patinet DAO initilized");
	}
	 
	 public Collection<PatientPersonalInfo> getPatientPersonalDetails(){
		 
		 return  patientPersonalInfoDAO.getPatientPersonalDetails();
		
	 }
	 
	 public boolean insertPatientDetails(PatientPersonalInfo patientInfo){
		 
		return patientPersonalInfoDAO.insertPatientDetails(patientInfo);
		
	 }
	 
		
}
