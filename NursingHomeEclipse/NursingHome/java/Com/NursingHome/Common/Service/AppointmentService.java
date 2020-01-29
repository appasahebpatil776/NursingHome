package Com.NursingHome.Common.Service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Common.DAO.AppointmentDAO;
import Com.NursingHome.Common.Entity.Appointment;

@Service
public class AppointmentService {

	@Autowired
	private AppointmentDAO appointmentDAO;
	
	
	public Collection<Appointment> getAllAppointment(){
		return appointmentDAO.getAllAppointment();
	}
	
	public boolean setAppointment(Appointment appointment){
		return appointmentDAO.setAppointment(appointment);
	}
}
