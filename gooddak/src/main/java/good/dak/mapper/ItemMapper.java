package good.dak.mapper;

import java.util.ArrayList;

import good.dak.domain.Criteria;
import good.dak.domain.ItemVO;

public interface ItemMapper {
	public void addItem(ItemVO iv);
	public ArrayList<ItemVO> getList();
	public ArrayList<ItemVO> getListWithPaging(Criteria cri);
	public int getTotalCount(Criteria cri);
	public ItemVO getIno(int ino);
}
