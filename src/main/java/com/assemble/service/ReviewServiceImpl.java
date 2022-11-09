package com.assemble.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.assemble.dao.ReviewDAO;
import com.assemble.vo.ReviewVO;

@Service
public class ReviewServiceImpl implements ReviewService {

	@Autowired
	private ReviewDAO reviewDao;

	@Override
	public void insertReview(ReviewVO vo) {
		this.reviewDao.insertReview(vo);

	}

	@Override
	public List<ReviewVO> listReview(int webtoon_title) {
		return reviewDao.listReview(webtoon_title);
	}

}
