package good.dak.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import good.dak.domain.Criteria;
import good.dak.domain.ItemVO;
import good.dak.mapper.ItemMapper;

@Service
public class ItemServiceImpl implements ItemService {
	@Autowired
	private ItemMapper mapper;
	@Override
	public void addItem(ItemVO iv) {
		mapper.addItem(iv);
	}
	public ArrayList<ItemVO> getList(){
		return mapper.getList();
	}
	public ArrayList<ItemVO> getListWithPaging(Criteria cri) {
		return mapper.getListWithPaging(cri);
	}
	public int getTotalCount(Criteria cri) {
		return mapper.getTotalCount(cri);
	}
	public ItemVO getIno(int ino) {
		return mapper.getIno(ino);
	}
}
