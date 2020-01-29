package Com.NursingHome.Patient.Service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Patient.DAO.PatientLoginDAO;
import Com.NursingHome.Patient.Entity.PatientCredentialInfo;

@Service
public class PatientLoginService {

	@Autowired
	private PatientLoginDAO patientLoginDAO;
	
	public boolean validatePatient(PatientCredentialInfo paInfo){
	
		if(!(patientLoginDAO.validateLogin(paInfo)== null))
			return true;
		
		return false;
	}
	
}
