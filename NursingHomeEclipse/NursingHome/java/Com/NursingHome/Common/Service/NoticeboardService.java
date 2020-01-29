package Com.NursingHome.Common.Service;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.NursingHome.Common.DAO.NoticeboardDAO;
import Com.NursingHome.Common.Entity.Noticeboard;

@Service
public class NoticeboardService {

	@Autowired
	private  NoticeboardDAO noticeboardDAO;
	
	public Collection<Noticeboard> getALlNotice(){
		return noticeboardDAO.getAllNotice();
	}
}

