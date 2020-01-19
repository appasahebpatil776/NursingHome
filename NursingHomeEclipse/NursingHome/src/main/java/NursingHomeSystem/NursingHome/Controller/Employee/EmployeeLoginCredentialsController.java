package NursingHomeSystem.NursingHome.Controller.Employee;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import NursingHomeSystem.NursingHome.Entity.Employee.EmployeeLoginCredentials;
import NursingHomeSystem.NursingHome.Services.Employee.EmployeeLoginCredentialsService;

@Controller
public class EmployeeLoginCredentialsController {

	
	@RequestMapping(value="/home/employee",method=RequestMethod.GET)
	public ModelAndView validateEmployee(EmployeeLoginCredentials empInfo){
		
		System.out.println(empInfo);
		
		return new ModelAndView("LoginNursingHome");
	}
	
}
