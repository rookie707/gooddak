package good.dak.service;

import java.util.ArrayList;

import good.dak.domain.Criteria;
import good.dak.domain.ItemVO;

public interface ItemService {
	public void addItem(ItemVO iv); // 상품추가
	public ArrayList<ItemVO> getList(); // 상품목록
	public ArrayList<ItemVO> getListWithPaging(Criteria cri);
	public int getTotalCount(Criteria cri);
	public ItemVO getIno(int ino);
}
