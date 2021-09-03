package good.dak.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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
}
