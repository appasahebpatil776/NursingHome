package NursingHomeSystem.NursingHome.Services;

import java.util.Collection;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import NursingHomeSystem.NursingHome.DAO.PatientCredentialInfoDAO;
import NursingHomeSystem.NursingHome.Entity.PatientCredentialInfo;

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
