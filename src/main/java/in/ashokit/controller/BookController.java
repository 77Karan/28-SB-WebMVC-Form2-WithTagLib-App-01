package in.ashokit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import in.ashokit.binding.Book;

@Controller
public class BookController 
{
	@GetMapping("/bookform")
	public String getBookForm(Model model)
	{
		Book bookObj = new Book();
		model.addAttribute("bookKey",bookObj);
		return "index";
	}
	
	@PostMapping("/submitform")
	public String submitForm(Book book)
	{
		System.out.println(book);
		return "sucess";
		
	}

}
