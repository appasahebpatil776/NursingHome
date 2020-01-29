package Com.NursingHome.Employee.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Employee.DAO.EmployeeDAO;
import Com.NursingHome.Employee.Entity.Employee;

@Service
public class EmployeeService {

	@Autowired
	private EmployeeDAO employeeDAO;
	
	public boolean registerEmployee(Employee emp){
		
		return employeeDAO.registerEmployee(emp);
	}
}
