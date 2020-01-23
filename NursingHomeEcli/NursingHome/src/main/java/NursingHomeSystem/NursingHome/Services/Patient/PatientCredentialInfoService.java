package NursingHomeSystem.NursingHome.Services.Patient;

import java.util.Collection;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import NursingHomeSystem.NursingHome.DAO.Patient.PatientCredentialInfoDAO;
import NursingHomeSystem.NursingHome.Entity.Patient.PatientCredentialInfo;

@Service
public class PatientCredentialInfoService {

	@Autowired
	private PatientCredentialInfoDAO patientCredentialInfoDAO;
	
	
	public boolean validateLoginCredntials(PatientCredentialInfo paInfo){
	
		Collection<PatientCredentialInfo> paCollection = patientCredentialInfoDAO.validateLoginCredntials(paInfo);
	
		if(paCollection.size() == 1){
			return true;
		}
				
		return false;
	}
	
	
	
}
