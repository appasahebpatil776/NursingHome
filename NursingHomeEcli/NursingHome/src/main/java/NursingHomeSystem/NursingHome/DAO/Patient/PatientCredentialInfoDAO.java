package NursingHomeSystem.NursingHome.DAO.Patient;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import NursingHomeSystem.NursingHome.Entity.Patient.PatientCredentialInfo;

@Repository
public class PatientCredentialInfoDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	
	
	public Collection<PatientCredentialInfo> validateLoginCredntials(PatientCredentialInfo paInfo){
		
		
		try {
			List<PatientCredentialInfo> patientCredentialInfos = jdbcTemplate.query("select emailId, password from PatientCredentialDetails where emailId= ? and password = ? ",
				new Object[]{paInfo.getEmailId() , paInfo.getPassword() },
				new BeanPropertyRowMapper<PatientCredentialInfo>(PatientCredentialInfo.class));
				
			return patientCredentialInfos;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		
	}
	
}
