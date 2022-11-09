package com.assemble.dao;

import java.util.List;

import com.assemble.vo.ReviewVO;

public interface ReviewDAO {

	void insertReview(ReviewVO vo);

	List<ReviewVO> listReview(int webtoon_title);

}
