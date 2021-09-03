	package good.dak.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import good.dak.domain.MemberVO;
import good.dak.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	private static final Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);
	@Autowired
	private MemberMapper mapper;
	@Override
	public void addMember(MemberVO mb) {
		mapper.addMember(mb);
	}
}
