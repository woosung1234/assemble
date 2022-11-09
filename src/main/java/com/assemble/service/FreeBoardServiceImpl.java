package com.assemble.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Transactional;

import com.assemble.dao.FreeBoardDAO;
import com.assemble.vo.BoardVO;

@Service
public class FreeBoardServiceImpl implements FreeBoardService {
	@Autowired
	private FreeBoardDAO freeboardDao;

	@Override
	public void insertBoard(BoardVO b) {
		this.freeboardDao.insertBoard(b);
	}

	@Override
	public List<BoardVO> getBoardList(BoardVO b) {
		return this.freeboardDao.getBoardList(b);
	}

	@Override
	public int getRowCount() {
		return this.freeboardDao.getRowCount();
	}
	
	@Transactional(isolation = Isolation.READ_COMMITTED)
	@Override
	public BoardVO getFreeBoardCont(int board_no) {
		this.freeboardDao.updateHit(board_no);
		
		return freeboardDao.getFreeBoardCont(board_no);
	}

	@Override
	public BoardVO getFreeBoardCont2(int board_no) {
		return this.getFreeBoardCont(board_no);
	}

	@Override
	public void editBoard(BoardVO eb) {
		this.freeboardDao.editBoard(eb);
	}

	@Override
	public void delFreeBoard(int board_no) {
		this.freeboardDao.delFreeBoard(board_no);
	}



}
