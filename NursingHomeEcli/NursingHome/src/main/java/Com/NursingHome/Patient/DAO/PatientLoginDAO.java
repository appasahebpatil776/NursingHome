package Com.NursingHome.Patient.DAO;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Patient.Entity.PatientCredentialInfo;

@Repository
public class PatientLoginDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public PatientCredentialInfo validateLogin(PatientCredentialInfo paInfo){
		
		PatientCredentialInfo paInfos =  (PatientCredentialInfo) jdbcTemplate.queryForObject("select patient_Id from PatientCredentialinfo where email=? and password = ? ",
				new Object[]{
						paInfo.getEmail(),
						paInfo.getPassword()
				}, new BeanPropertyRowMapper<>(PatientCredentialInfo.class));
				
				return paInfos;
	}
}
