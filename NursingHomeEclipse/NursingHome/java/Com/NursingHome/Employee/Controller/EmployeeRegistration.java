package Com.NursingHome.Employee.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.Employee.Entity.Employee;
import Com.NursingHome.Employee.Service.EmployeeService;
import Com.NursingHome.Patient.Entity.PatientClass;

@Controller
public class EmployeeRegistration {

	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping(value="/home/adminDashboard/addEmployee", method=RequestMethod.GET)
	public ModelAndView registerEmployee(){
		
		ModelAndView modelAndView = new ModelAndView();
		
		Employee defEmployee = new Employee();
		
		modelAndView.addObject("defEmployee",defEmployee);
		modelAndView.setViewName("EmployeeRegistration");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/home/adminDashboard/addEmployee", method=RequestMethod.POST)
	public ModelAndView registerEmployee(@ModelAttribute Employee emp){
		
		System.out.println(emp);
		
		employeeService.registerEmployee(emp);
		
		return new ModelAndView();
	}
}
