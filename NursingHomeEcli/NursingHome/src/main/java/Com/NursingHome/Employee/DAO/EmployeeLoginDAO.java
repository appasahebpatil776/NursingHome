package Com.NursingHome.Employee.DAO;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Employee.Entity.EmployeeCredentialInfo;

@Repository
public class EmployeeLoginDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public Collection<EmployeeCredentialInfo> validatEmployee(EmployeeCredentialInfo empInfo){
		try {
			List<EmployeeCredentialInfo> emp = jdbcTemplate.query("select employee_id from Employee_Master where email=? and (password=? and designation=?)",
					new Object[]{
							empInfo.getEmail(),
							empInfo.getPassword(),
							empInfo.getDesignation()
					},
					new BeanPropertyRowMapper<>(EmployeeCredentialInfo.class)
					);
			return emp;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
}
