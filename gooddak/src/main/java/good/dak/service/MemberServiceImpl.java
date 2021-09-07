	package good.dak.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import good.dak.domain.MemberVO;
import good.dak.mapper.AuthMapper;
import good.dak.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	private static final Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);
	@Autowired
	private MemberMapper mapper;
	@Autowired
	private AuthMapper mapper2;
	
	public void addMember(MemberVO mb) {
		mapper.addMember(mb);
		mapper2.auth(mb);       
	}
}
