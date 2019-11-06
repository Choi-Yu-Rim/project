package com.chongen.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import com.chongen.service.MainService;
import com.chongen.vo.MainVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Inject
    private MainService mainService;
	
	


	/**
	 * Simply selects the home view to render by returning its name.
	 * @throws Exception 
	 */
	//메인화면
	@RequestMapping(value = "/main")
	public ModelAndView mainPage(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		mv = new ModelAndView("/main");
        return mv;
	}
	
	//메뉴 및 헤더
	@RequestMapping(value = "/header")
	public ModelAndView nav_bar(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		
		List<MainVO> list = mainService.selectMenuList();
		
		//메뉴리스트가 공백이 아니라면
		if(list.size() != 0 ) {
			model.addAttribute("list", list);
		}
		mv = new ModelAndView("/header");
        return mv;
	}
	
	//푸터
	@RequestMapping(value = "/footer")
	public ModelAndView footer(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		mv = new ModelAndView("/footer");
        return mv;
	}
	
	//자기소개 페이지
	@RequestMapping(value = "/who")
	public ModelAndView whoPage(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		
		//사진크기 정의를 위해서 모바일인지 체크한다.
		String isDevice = CommonJava.isDevice(request);
		
		//isDevice 가 PO가 아니라면 => 모바일이나 태블릿이라면
		if(!"".equals(isDevice)) {
			vo.setIsDevice(isDevice);
			System.out.println(vo.getIsDevice());
		}
		model.addAttribute("vo", vo);
		mv = new ModelAndView("/who");
        return mv;
	}
	
	//포트폴리오 페이지
	@RequestMapping(value = "/what")
	public ModelAndView aboutPage(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		mv = new ModelAndView("/what");
        return mv;
	}
	
	//방명록 페이지
	@RequestMapping(value = "/visitor")
	public ModelAndView visitorPage(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		mv = new ModelAndView("/visitor");
        return mv;
	}
	
	//방명록 등록 메소드
	@RequestMapping(value = "/insVisitorCom")
	public @ResponseBody MainVO insVisitorCom( MainVO vo, HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception {
		
		MainVO rvo = new MainVO();
		
		int res = mainService.insertVisitorComment(vo);

		if(res > 0) {
			rvo.setResultCode(1);
			rvo.setResultMsg("저장되었습니다.");
		}else {
			rvo.setResultCode(-1);
			rvo.setResultMsg("저장에 실패했습니다.");
		}
		return rvo;
	}
	
	//게시판 페이지
	@RequestMapping(value = "/board")
	public ModelAndView board(@ModelAttribute MainVO vo, HttpServletRequest request, HttpServletResponse response, Model model, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		mv = new ModelAndView("/board");
        return mv;
	}
	
	
}
