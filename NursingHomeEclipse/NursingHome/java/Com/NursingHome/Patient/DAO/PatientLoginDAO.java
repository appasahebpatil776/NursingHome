package Com.NursingHome.Patient.DAO;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Patient.Entity.PatientCredentialInfo;

@Repository
public class PatientLoginDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public PatientCredentialInfo validateLogin(PatientCredentialInfo paInfo){
		
		try {
			PatientCredentialInfo paInfos =  (PatientCredentialInfo) jdbcTemplate.queryForObject("select patient_Id, email, password from Patient_Master where email=? and password = ? ",
					new Object[]{
							paInfo.getEmail(),
							paInfo.getPassword()
					}, new BeanPropertyRowMapper<>(PatientCredentialInfo.class));
					
			System.out.println(paInfo);
			
					return paInfos;
		} catch (DataAccessException e) {
			
			return null;
		}
	}
}
