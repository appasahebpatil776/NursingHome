package NursingHomeSystem.NursingHome.DAO;

import java.util.Collection;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import NursingHomeSystem.NursingHome.Entity.PatientPersonalInfo;

@Repository
public class PatientPersonalInfoDAO {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public PatientPersonalInfoDAO() {
		// TODO Auto-generated constructor stub
		System.out.println("patient DAO Initialized........");
	}

	
	public Collection<PatientPersonalInfo> getPatientPersonalDetails(){
		
		List<PatientPersonalInfo> patientPersonalInfos = jdbcTemplate.query("select "
				+ "patientId ,"
				+ "firstName ,"
				+ "middleName ,"
				+ "lastName,"
				+ "gender ,"
				+ "maritalStatus ,"
				+ "dateOfBirth ,"
				+ "bloodGroup"
				+ " from PatientPersonalInfo", 
				new BeanPropertyRowMapper<PatientPersonalInfo>(PatientPersonalInfo.class));
  		
		return patientPersonalInfos;
	}
	
	@Override
	public String toString() {
		return "PatientPersonalInfoDAO [jdbcTemplate=" + jdbcTemplate + "]";
	}
	
	
	public boolean insertPatientDetails(PatientPersonalInfo paInfo){
		
		System.out.println(paInfo);
		
		try {
			jdbcTemplate.update("insert into PatientPersonalInfo("
					+ "PATIENTID, "
					+ "FIRSTNAME, "
					+ "MIDDLENAME, "
					+ "LASTNAME, "
					+ "GENDER, "
					+ "MARITALSTATUS, "
					+ "DATEOFBIRTH, "
					+ "BLOODGROUP"
					+ ") values ( ?, ?, ?, ?, ?, ?, ?, ? )", 
					new Object[] {
							paInfo.getPatientId(),
							paInfo.getFirstName(),
							paInfo.getMiddleName(),
							paInfo.getLastName(),
							paInfo.getGender(),
							paInfo.getMaritalStatus(),
							paInfo.getDateOfBirth(),
							paInfo.getBloodGroup(),	
					}
			);
			
			return true;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	
	}
}
