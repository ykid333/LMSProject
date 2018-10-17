package com.h2y.lms.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.h2y.lms.service.CourseService;
import com.h2y.lms.service.PfdService;
import com.h2y.lms.vo.CurriculumVO;
import com.h2y.lms.vo.LmsVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class LmsController {
	
	@Autowired
	private CourseService cs;
	
	@Autowired
	private PfdService ps;
	private ModelAndView mav;
	private CurriculumVO curriculumVO;
	private LmsVO lmsVO;
	
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		
		return "index";
	}
	//페이지 이동
	
	//메인화면
	@RequestMapping(value = "main", method = RequestMethod.GET)
	public String main() {
		
		return "main";
	}
	
	//--인원 및 시설 관리 메뉴--
	
	//전체 직원 목록 보기 페이지
	@RequestMapping(value = "pfd_Employee", method = RequestMethod.GET)
	public ModelAndView pfd_Employee() {
		
		System.out.println("컨트롤러 : pfd_Employee 왔섭?");
			
		mav = new ModelAndView();
		
		mav = ps.pfd_Employee();
			
		return mav;
	}
	
	//입학접수현황 페이지
	@RequestMapping(value = "admission_State", method = RequestMethod.GET)
	public String admission_State() {
		
		return "admission/admission_State";
	}
	
	
	
	//모집통계 페이지
	@RequestMapping(value = "admission_Statistics", method = RequestMethod.GET)
	public String admission_Statistics() {
		
		return "admission/admission_Statistics";
	}
	
	//접수자 검색 페이지
	@RequestMapping(value = "admission_Search", method = RequestMethod.GET)
	public String admission_Search() {
		
		return "admission/admission_Search";
	}
	
	//--교육 관리 메뉴--
	//진행 중인 과정 페이지
	@RequestMapping(value = "curriculum_List", method = RequestMethod.GET)
	public String curriculum_List() {
		
		
		return "curriculum/curriculum_List";
	}
	
	//훈련일지 페이지
	@RequestMapping(value = "curriculum_TrainingLogList", method = RequestMethod.GET)
	public String curriculum_TrainingLogList() {
		
		return "curriculum/curriculum_TrainingLogList";
	}
	
	//성적관리 목록 페이지
	@RequestMapping(value = "curriculum_GradeTable", method = RequestMethod.GET)
	public String curriculum_GradeTable() {
		
		return "curriculum/curriculum_GradeTable";
	}
	
	//출석관리 페이지
	@RequestMapping(value = "curriculum_Attendance", method = RequestMethod.GET)
	public String curriculum_Attendance() {
		
		return "curriculum/curriculum_Attendance";
	}
	
	//관리 종료 과정 페이지
	@RequestMapping(value = "curriculum_CompleteList", method = RequestMethod.GET)
	public String curriculum_CompleteList() {
		
		return "curriculum/curriculum_CompleteList";
	}
	
	//훈련생 검색 페이지
	@RequestMapping(value = "curriculum_Search", method = RequestMethod.GET)
	public String curriculum_Search() {
		
		return "curriculum/curriculum_Search";
	}
	
	//훈련생 목록 페이지
	@RequestMapping(value = "curriculum_TraineeList", method = RequestMethod.GET)
	public String curriculum_TraineeList() {
			
		return "curriculum/curriculum_TraineeList";
	}
	
	//훈련생 프로필 페이지
	@RequestMapping(value = "curriculum_Profile", method = RequestMethod.GET)
	public String curriculum_Profile() {
			
		return "curriculum/curriculum_Profile";
	}
	
	//상담일지 목록 페이지
	@RequestMapping(value = "curriculum_CounselingList", method = RequestMethod.GET)
	public String curriculum_CounselingList() {
				
		return "curriculum/curriculum_CounselingList";
	}
	
	//훈련일지 상세보기 페이지
	@RequestMapping(value = "curriculum_TrainingLogView", method = RequestMethod.GET)
	public String curriculum_TrainingLogView() {
					
		return "curriculum/curriculum_TrainingLogView";
	}
	
}
