package good.dak.mapper;

import good.dak.domain.MemberVO;

public interface MemberMapper {
	public void addMember(MemberVO mb); // 회원가입
	public void auth(MemberVO mb); // 회원가입시 권한부여
	public MemberVO read(String username); // 회원정보
}
