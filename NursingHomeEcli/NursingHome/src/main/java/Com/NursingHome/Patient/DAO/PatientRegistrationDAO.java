package Com.NursingHome.Patient.DAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Patient.Entity.PatientDetailInfo;

@Repository
public class PatientRegistrationDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public String insertPatient(PatientDetailInfo detailInfo){
		
		//jdbcTemplate.query("insert into ", );
		
		
		/*INSERT INTO MasterTable ( TeamId ,  BranchId ,   SeatId )
		OUTPUT INSERTED.IndexID, 1,1,1
		INTO DetailsTable
		(
		IndexID,
		TeamID,
		BranchId ,   
		SeatId
		)
		VALUES ( 1,1,1);
		*/
		
		return "success";
	}
}
