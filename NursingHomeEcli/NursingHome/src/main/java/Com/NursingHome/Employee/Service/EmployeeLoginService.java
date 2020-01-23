package Com.NursingHome.Employee.Service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Employee.DAO.EmployeeLoginDAO;
import Com.NursingHome.Employee.Entity.EmployeeCredentialInfo;

@Service
public class EmployeeLoginService {

	@Autowired
	private EmployeeLoginDAO employeeLoginDAO;
	
	public boolean validateEmployee(EmployeeCredentialInfo empInfo){
		
		Collection<EmployeeCredentialInfo> empList = employeeLoginDAO.validatEmployee(empInfo);
		
		if ( empList.isEmpty() ){
			  return false;
		}else if ( empList.size() == 1 ) { 
			  return true;
		}
		
		return false;
	}
	
}
