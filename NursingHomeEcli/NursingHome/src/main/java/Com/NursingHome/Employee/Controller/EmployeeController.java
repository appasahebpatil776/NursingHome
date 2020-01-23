package Com.NursingHome.Employee.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.Employee.Service.EmployeeService;

@Controller
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping(value="/home/adminDashboard/addEmployee")
	public ModelAndView registerEmployee(){
		
		return new ModelAndView();
	}
}
