package Com.NursingHome.Employee.DAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Employee.Entity.Employee;


@Repository
public class EmployeeDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public boolean registerEmployee(Employee emp){
		
		try {
			jdbcTemplate.update("insert into Employee_Master(Employee_Id, password, email, designation) values(?, ?, ?, ?)", 
					new Object[]{
							emp.getEmail(),
							emp.getPassword(),
							emp.getEmail(),
							emp.getDesignation()
					}
			);
			
		
			
			jdbcTemplate.update("insert into Employees_Details("
					+ "Employee_Id,"
					+ "firstName,"
					+ "middleName,"
					+ "lastName,"
					+ "gender,"
					+ "mobileNo,"
					+ "specialization,"
					+ "address,"
					+ "dateOfBirth,"
					+ "bloodGroup,"
					+ "maritalStatus) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 
					new Object[]{
							emp.getEmail(),
							emp.getFirstName(),
							emp.getMiddleName(),
							emp.getLastName(),
							emp.getGender(),
							emp.getMobileNo(),
							emp.getSpecialization(),
							emp.getAddress(),
							emp.getDateOfBirth(),
							emp.getBloodGroup(),
							emp.getMaritalStatus()
					
			});
			
			return true;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}
	
	
}
