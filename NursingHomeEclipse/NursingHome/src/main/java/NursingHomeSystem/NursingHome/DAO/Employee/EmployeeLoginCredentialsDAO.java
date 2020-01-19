package NursingHomeSystem.NursingHome.DAO.Employee;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import NursingHomeSystem.NursingHome.Entity.Employee.EmployeeLoginCredentials;

@Repository
public class EmployeeLoginCredentialsDAO {


	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	
	
	public Collection<EmployeeLoginCredentials> validateEmployee(EmployeeLoginCredentials empInfo){
		
		
		try {
			List<EmployeeLoginCredentials> empInfos = jdbcTemplate.query("select employeeUserName, password, employeeId from EmployeeLoginCredentials "
					+ "where employeeUserName = ? and password = ? ",
					new Object[]{ 
							empInfo.getEmployeeUserName(),
							empInfo.getPassword()
					},
					new BeanPropertyRowMapper<EmployeeLoginCredentials>(EmployeeLoginCredentials.class)
				);
				
			return empInfos;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
}
