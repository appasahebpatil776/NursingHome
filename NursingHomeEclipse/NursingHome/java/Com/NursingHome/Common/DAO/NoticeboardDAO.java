package Com.NursingHome.Common.DAO;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import Com.NursingHome.Common.Entity.Noticeboard;

@Repository
public class NoticeboardDAO {

	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public Collection<Noticeboard> getAllNotice(){
		List<Noticeboard> allNotice = jdbcTemplate.query("select serialNo, day, description, startDate, endDate, assignedBy from Noticeboard ", 
				new BeanPropertyRowMapper<Noticeboard>(Noticeboard.class));
		
		return allNotice;
	}
}
