package good.dak.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import good.dak.domain.ItemVO;
import good.dak.service.ItemService;


@Controller
@RequestMapping("/item/")
public class ItemController {
	
	@Autowired
	private ItemService service;
	
	@GetMapping("/addItem") // 상품을 추가하는 페이지로 이동
	public void page() {
		
	}
	@GetMapping("/itemList") // 게시판목록
	public void list(Model model) {
		model.addAttribute("list", service.getList()); // 서비스를 통해 list를 받아오고 attribute에 list라는 이름으로 저장
	}
	
	@PostMapping("/add") // 버튼 클릭시 db에 상품추가
	public String additem(ItemVO iv) {
		service.addItem(iv);
		return "redirect:/item/itemList";
	}
}
