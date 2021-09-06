package good.dak.domain;

public class Criteria {
	private int pageNum; // 페이지 번호
	private int amount; // 페이지당 표시될 목록의 갯수
	private String type;
	private String keyword;
	
	public Criteria() { // 기본생성자
		this(1,10); // 기본페이지번호 1, 페이지를 10개를 보여줌
	}
	public Criteria(int pageNum, int amount) { 
		this.pageNum=pageNum; // 페이지 번호
		this.amount=amount; // 보여주는 페이지 갯수
	}
	public int getPageNum() {
		return pageNum;
	}
	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	
}
