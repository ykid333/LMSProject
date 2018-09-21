package com.h2y.lms.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.h2y.lms.service.CurriculumService;
import com.h2y.lms.vo.CurriculumVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class LmsController {
	
	@Autowired
	private CurriculumService cs;
	private ModelAndView mav;
	private CurriculumVO curriculumVO;
	
	
	
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
	
	
	//--과정관리 메뉴--
	//과정 목록 페이지
	@RequestMapping(value = "course_List", method = RequestMethod.GET)
	public ModelAndView course_List() {
		
		System.out.println("왔섭?");
		
		mav = new ModelAndView();
		
		mav = cs.category_List();
		
		return mav;
	}
	
	//과정 등록 페이지
	@RequestMapping(value = "course_Regist", method = RequestMethod.GET)
	public String course_Regist() {
		
		return "course/course_Regist";
	}
	
	//훈련분야설정 페이지
	@RequestMapping(value = "course_Setting", method = RequestMethod.GET)
	public String course_Setting() {
		
		return "course/course_Setting";
	}
	
	//--입학 관리 메뉴--
	//입학접수현황 페이지
	@RequestMapping(value = "admission_State", method = RequestMethod.GET)
	public String admission_State() {
		
		return "admission/admission_State";
	}
	
	//입학접수목록 페이지
	@RequestMapping(value = "admission_List", method = RequestMethod.GET)
	public String admission_List() {
		
		return "admission/admission_List";
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
	public ModelAndView curriculum_List() {
		System.out.println("왔섭?");
		mav = new ModelAndView();
		
		mav = cs.curriculumList();
		
		return mav;
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
