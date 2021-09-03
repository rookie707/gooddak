package good.dak.mapper;

import java.util.ArrayList;

import good.dak.domain.ItemVO;

public interface ItemMapper {
	public void addItem(ItemVO iv);
	public ArrayList<ItemVO> getList();
}
