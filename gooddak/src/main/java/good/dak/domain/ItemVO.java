package good.dak.domain;

public class ItemVO {
	private int ino;
	private String category;
	private String naming;
	private String price;
	private String seller;
	private int stock;
	private String info;
	private String regdate;
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public int getIno() {
		return ino;
	}
	public void setIno(int ino) {
		this.ino = ino;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getNaming() {
		return naming;
	}
	public void setNaming(String naming) {
		this.naming = naming;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	@Override
	public String toString() {
		return "ItemVO [ino=" + ino + ", category=" + category + ", naming=" + naming + ", price=" + price + ", seller="
				+ seller + ", stock=" + stock + ", info=" + info + ", regdate=" + regdate + "]";
	}
	
}
