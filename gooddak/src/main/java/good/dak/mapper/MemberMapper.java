package good.dak.mapper;

import good.dak.domain.MemberVO;

public interface MemberMapper {
	public void addMember(MemberVO mb); // 회원가입
	public MemberVO read(String username); // 회원정보
}
