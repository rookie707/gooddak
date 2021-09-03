package good.dak.mapper;

import good.dak.domain.MemberVO;

public interface MemberMapper {
	public void addMember(MemberVO mb);
	public MemberVO read(String username);
}
