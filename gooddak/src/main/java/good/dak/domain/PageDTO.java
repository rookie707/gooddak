package good.dak.domain;


public class PageDTO {
	// 1,11,21,31...으로 시작하는 startPage변수
		private int startPage;
		// 10,20,30,40...으로 끝나는 endPage변수
		private int endPage;
		// 이전버튼 유무를 저장하는 prev
		private boolean prev;
		// 다음버튼 유무를 저장하는 next
		private boolean next;
		// 전체 데이터를 저장하는 total변수
		private int total;
		// Criteria데이터 저장
		private Criteria cri;
		public PageDTO(Criteria cri, int total) {
			this.cri= cri;
			this.total=total;
			
			this.endPage=(int)(Math.ceil(cri.getPageNum()/10.0))*10;
			this.startPage=this.endPage-9;
			
			int realEnd=(int)(Math.ceil((total*1.0)/cri.getAmount()));
			if(realEnd <this.endPage) {
				this.endPage=realEnd;
			}
			this.prev=this.startPage>1;
			this.next=this.endPage<realEnd;
		}
		public int getStartPage() {
			return startPage;
		}
		public void setStartPage(int startPage) {
			this.startPage = startPage;
		}
		public int getEndPage() {
			return endPage;
		}
		public void setEndPage(int endPage) {
			this.endPage = endPage;
		}
		public boolean isPrev() {
			return prev;
		}
		public void setPrev(boolean prev) {
			this.prev = prev;
		}
		public boolean isNext() {
			return next;
		}
		public void setNext(boolean next) {
			this.next = next;
		}
		public int getTotal() {
			return total;
		}
		public void setTotal(int total) {
			this.total = total;
		}
		public Criteria getCri() {
			return cri;
		}
		public void setCri(Criteria cri) {
			this.cri = cri;
		}
		@Override
		public String toString() {
			return "PageDTO [startPage=" + startPage + ", endPage=" + endPage + ", prev=" + prev + ", next=" + next
					+ ", total=" + total + ", cri=" + cri + "]";
		}
		
}
