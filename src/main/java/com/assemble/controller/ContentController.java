package com.assemble.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.assemble.service.ContentService;
import com.assemble.vo.WebtoonVO;

@Controller
public class ContentController {

	@Autowired
	private ContentService contentService;

	@RequestMapping("/content")
	public ModelAndView freeboard_cont(@RequestParam("webtoon_thumbnail") String webtoon_thumbnail, WebtoonVO w) {

		WebtoonVO wc = contentService.getContent(webtoon_thumbnail);
		List<WebtoonVO> wc2 = contentService.getContent2(w);

		ModelAndView cm = new ModelAndView();
		cm.addObject("con", wc);
		cm.addObject("wc2", wc2);
		cm.setViewName("content/content");

		return cm;
	}
}