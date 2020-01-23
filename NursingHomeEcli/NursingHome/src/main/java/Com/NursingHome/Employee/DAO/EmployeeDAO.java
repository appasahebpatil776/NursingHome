package Com.NursingHome.Employee.DAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Employee.Entity.EmployeeCredentialInfo;
import Com.NursingHome.Employee.Entity.EmployeeDetailInfo;

@Repository
public class EmployeeDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public String registerEmployee(EmployeeCredentialInfo credentialInfo, EmployeeDetailInfo detailInfo){
		
		return "Success";
	}
	
}
