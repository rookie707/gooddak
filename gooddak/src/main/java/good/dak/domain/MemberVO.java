package good.dak.domain;

import java.util.List;

public class MemberVO {
	private String username;
	private String password;
	private String name;
	private String birth;
	private String gender;
	private String email;
	private String phone;
	private String addr;
	private boolean enabled;
	private String regdate;
	private String updatedate;
	
	private List<AuthVO> authList;
	@Override
	public String toString() {
		return "MemberVO [username=" + username + ", password=" + password + ", name=" + name + ", birth=" + birth
				+ ", gender=" + gender + ", email=" + email + ", phone=" + phone + ", addr=" + addr + ", regdate="
				+ regdate + ", updatedate=" + updatedate + ", enabled=" + enabled + ", authList=" + authList + "]";
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public String getUpdatedate() {
		return updatedate;
	}
	public void setUpdatedate(String updatedate) {
		this.updatedate = updatedate;
	}
	
	public boolean isEnabled() {
		return enabled;
	}
	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
	public List<AuthVO> getAuthList() {
		return authList;
	}
	public void setAuthList(List<AuthVO> authList) {
		this.authList = authList;
	}
	
	
	
}
