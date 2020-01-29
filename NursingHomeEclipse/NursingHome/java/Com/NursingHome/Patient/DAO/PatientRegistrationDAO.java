package Com.NursingHome.Patient.DAO;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import Com.NursingHome.Patient.Entity.PatientClass;

@Repository
public class PatientRegistrationDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	
	@Transactional
	public boolean insertPatient(PatientClass detailInfo){

/*		insert into employees_details(eid, first_name, last_name,gender, mobile_no,designation)
		values((select eid from employee_master where eid='e08'),'rani','dhurandhar','m',8753495432,'admin');
*/
		
		try {
			
			
			jdbcTemplate.update("insert into patient_master(Patient_Id, password, email) values(?, ?, ?) ",
					new Object[]{
							detailInfo.getEmail(),
							detailInfo.getPassword(),
							detailInfo.getEmail()
					}
					
			);
			
			jdbcTemplate.update("insert into patient_details"
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
							detailInfo.getMobileNo(),
							detailInfo.getLandlineNo()
					}
			);
			
			return true;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
	
	
	public Collection<PatientClass> getAllPatient(){
		try {
			List<PatientClass> patientList = jdbcTemplate.query("select Patient_Id, firstName, patient_Id, lastName, mobileNo, gender from patient_details", 
					new BeanPropertyRowMapper<PatientClass>(PatientClass.class));
			
			return patientList;
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
}
