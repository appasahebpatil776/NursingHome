package Com.NursingHome.Patient.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Patient.DAO.PatientRegistrationDAO;
import Com.NursingHome.Patient.Entity.PatientDetailInfo;

@Service
public class PatientRegistrationService {

	@Autowired
	private PatientRegistrationDAO patientDAO;
	
	public String insertPatient(PatientDetailInfo detailInfo){
		
		patientDAO.insertPatient(detailInfo);
		
		return "success";
		
	}
}
