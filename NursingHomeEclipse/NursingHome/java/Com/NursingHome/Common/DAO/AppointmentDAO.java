package Com.NursingHome.Common.DAO;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Common.Entity.Appointment;

@Repository
public class AppointmentDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
		public Collection<Appointment> getAllAppointment(){
		List<Appointment> appList = jdbcTemplate.query("select serialNo,"
				+ "appointmentId, "
				+ "patientId,"
				+ "department,"
				+ "doctorName,"
				+ "problem,"
				+ "appointmentDate from Appointment", 
	
				new BeanPropertyRowMapper<Appointment>(Appointment.class));
				
				return appList;
		}
		
		public boolean setAppointment(Appointment appointment){
			
			try {
				jdbcTemplate.query("insert into Appointment(serialNo, "
						+ "appointmentId,"
						+ "patientId,"
						+ "department,"
						+ "doctorName,"
						+ "problem,"
						+ "appointmentDate) values(?, ?, ?, ?, ?, ?, ?)",
						
						new Object[]{
							appointment.getSerialNo(),
							appointment.getPatientId(),
							appointment.getPatientId(),
							appointment.getDepartment(),
							appointment.getDoctorName(),
							appointment.getProblem(),
							appointment.getAppointmentDate()
						},
						new BeanPropertyRowMapper<Appointment>(Appointment.class));
				
				return true;
			} catch (DataAccessException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return false;
			}
		}
}
