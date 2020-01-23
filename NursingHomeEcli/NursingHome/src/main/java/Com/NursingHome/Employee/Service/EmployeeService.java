package Com.NursingHome.Employee.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Employee.DAO.EmployeeDAO;
import Com.NursingHome.Employee.Entity.EmployeeCredentialInfo;
import Com.NursingHome.Employee.Entity.EmployeeDetailInfo;

@Service
public class EmployeeService {

	@Autowired
	private EmployeeDAO employeeDAO;
	
	public String registerEmployee(EmployeeCredentialInfo credentialInfo, EmployeeDetailInfo detailInfo){
		
		return employeeDAO.registerEmployee(credentialInfo, detailInfo);
	}
}
