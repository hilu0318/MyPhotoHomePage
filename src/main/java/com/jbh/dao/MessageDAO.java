package com.jbh.dao;

import java.util.List;

import com.jbh.domain.admin.MessageDTO;
import com.jbh.domain.admin.MessageVO;

public interface MessageDAO {

	public int totalMessage()throws Exception;
	
	public List<MessageVO> inquireMessageList(int start, int nop)throws Exception;
	
	public void insertMessage(MessageDTO dto)throws Exception;
}
