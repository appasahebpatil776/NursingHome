package Com.NursingHome.Patient.DAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Patient.Entity.PatientClass;
import Com.NursingHome.Patient.Entity.PatientDetailInfo;
import oracle.security.o5logon.d;

@Repository
public class PatientRegistrationDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public boolean insertPatient(PatientClass detailInfo){

/*		insert into employees_details(eid, first_name, last_name,gender, mobile_no,designation)
		values((select eid from employee_master where eid='e08'),'rani','dhurandhar','m',8753495432,'admin');
*/
		
		try {
			
			jdbcTemplate.query("insert into patient_master(Patient_Id, password, email) values(?, ?, ?) ",
					new Object[]{
							detailInfo.getEmail(),
							detailInfo.getPassword(),
							detailInfo.getEmail()
					},
					new BeanPropertyRowMapper<PatientClass>(PatientClass.class)
			);
			
			jdbcTemplate.query("insert into patient_details"
					+ "(patient_id,"
					+ "firstName, "
					+ "middleName, "
					+ "lastName, "
					+ "gender, "
					+ "maritalstatus, "
					+ "dateOfBirth, "
					+ "bloodgroup, "
					+ "mobileNo, "
					+ "LandlineNo)" 
					+ "values(?, ?, ?, ?, ?, ?, ? , ?, ?, ?) ",
					new Object[]{
							detailInfo.getEmail(),
							detailInfo.getFirstName(),
							detailInfo.getMiddleName(),
							detailInfo.getLastName(),
							detailInfo.getGender(),
							detailInfo.getMaritalStatus(),
							detailInfo.getDateOfBirth(),
							detailInfo.getBloodGroup(),
							detailInfo.getMaritalStatus(),
							detailInfo.getMobileNo(),
							detailInfo.getLandlineNo()
					},
					new BeanPropertyRowMapper<PatientClass>(PatientClass.class)
			);
			
			return true;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
}
