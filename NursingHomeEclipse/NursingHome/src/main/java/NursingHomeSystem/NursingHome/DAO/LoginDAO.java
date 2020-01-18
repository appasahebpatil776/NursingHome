package NursingHomeSystem.NursingHome.DAO;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import NursingHomeSystem.NursingHome.Entity.Login;

@Repository
public class LoginDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public Collection<Login> getPatientCredentials(){
		
		/*		List<PatientPersonalInfo> patientPersonalInfos = jdbcTemplate.query("select * from PatientPersonalInfo", 
		new BeanPropertyRowMapper<PatientPersonalInfo>(PatientPersonalInfo.class));
*/
		
		List<Login> demos = jdbcTemplate.query("select patientId, password from Login", 
				new BeanPropertyRowMapper<Login>(Login.class));
		
		return demos;
	}
	
}
