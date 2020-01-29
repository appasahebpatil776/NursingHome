package Com.NursingHome.Patient.Service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Patient.DAO.PatientRegistrationDAO;
import Com.NursingHome.Patient.Entity.PatientClass;

@Service
public class PatientService {

	@Autowired
	private PatientRegistrationDAO patientDAO;
	
	public boolean insertPatient(PatientClass detailInfo){
		
		return patientDAO.insertPatient(detailInfo);		
	}
	
	
	public Collection<PatientClass> getAllPatient(){
		
		return patientDAO.getAllPatient();
	}
}
