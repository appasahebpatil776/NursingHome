package NursingHomeSystem.NursingHome.Services.Employee;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import NursingHomeSystem.NursingHome.DAO.Employee.EmployeeLoginCredentialsDAO;
import NursingHomeSystem.NursingHome.Entity.Employee.EmployeeLoginCredentials;

@Service
public class EmployeeLoginCredentialsService {

	@Autowired
	private EmployeeLoginCredentialsDAO employeeLoginCredentialsDAO;
	
	/*Collection<PatientCredentialInfo> paCollection = patientCredentialInfoDAO.validateLoginCredntials(paInfo);
	
	if(paCollection.size() == 1){
		return true;
	}
			
	return false;*/

	public boolean validateEmployee(EmployeeLoginCredentials empInfo){
		
		Collection<EmployeeLoginCredentials> empInfos = employeeLoginCredentialsDAO.validateEmployee(empInfo);
		
		if(empInfos.size() == 1){
			return true;
		}
		
		return false;
	}
}
