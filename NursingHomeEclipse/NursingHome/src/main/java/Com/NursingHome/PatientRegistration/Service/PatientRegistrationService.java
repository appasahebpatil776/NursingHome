package Com.NursingHome.PatientRegistration.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import Com.NursingHome.PatientRegistration.DAO.PatientRegistrationDAO;
import Com.NursingHome.PatientRegistration.Entity.PatientCredentialInfo;
import Com.NursingHome.PatientRegistration.Entity.PatientDetailInfo;

@Service
public class PatientRegistrationService {

	@Autowired
	private PatientRegistrationDAO patientDAO;
	
	public String insertPatient(PatientDetailInfo detailInfo){
		
		patientDAO.insertPatient(detailInfo);
		
		return "success";
		
	}
}
