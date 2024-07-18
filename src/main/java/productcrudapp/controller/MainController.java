package productcrudapp.controller;

import java.net.http.HttpRequest;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.websocket.server.PathParam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import productcrudapp.dao.ProductDao;
import productcrudapp.dao.UserDao;
import productcrudapp.model.Product;
import productcrudapp.model.User;

@Controller
public class MainController {

	@Autowired
	ProductDao productDao;
	
	@Autowired
	UserDao userDao;
	
	
	//login here
	
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
	
	//register form
	@RequestMapping(value="/register")
	public String register() {

		return "register";
	}
	
	//register form handler
		@RequestMapping(value="/registerUser", method = RequestMethod.POST)
		public RedirectView registerUser(@ModelAttribute User user, HttpServletRequest request) {

			this.userDao.saveUser(user);
			RedirectView redirectView = new RedirectView();			
			redirectView.setUrl(request.getContextPath()+ "/login");			
			return redirectView;
		}
	
		//cart render
		@RequestMapping("/cart")
		public String cartRender() {
			return "cart";
		}
		
		
		
	@RequestMapping("/")
	public String home() {
				
		return "home";
	}

	//loading men's collection
	@RequestMapping("/men")
	public String loadMen() {		
		return "men";
	}
	
	@RequestMapping("/women")
	public String loadWomen() {
		 return "women";
		
	}
	
	@RequestMapping("/children")
	public String loadChildren() {		
		return "children";
	}
	
	@RequestMapping("/offers")
	public  String loadOffers() {
		
		return "offers";
	}
	
	
	@RequestMapping("/index")
	public String home(Model model) {

		List<Product> products = productDao.getAllProducts();
		model.addAttribute("products", products);
		return "index";
	}
	
	// contact us
	
	@RequestMapping("/contact")
	public String contact() {
		return "contact";		
	}

	// show addproduct form
	@RequestMapping("/addProduct")
	public String addProduct(Model m) {
		m.addAttribute("title", "Add Product");
		return "addProductForm";
	}

	// handle add product form
	@RequestMapping(value = "addProductForm", method = RequestMethod.POST)
	public RedirectView handleAddProductForm(@ModelAttribute Product product, HttpServletRequest request) {
		
		
		System.out.println(product);
		productDao.createProduct(product);
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(request.getContextPath() + "/");
		return redirectView;
	}

	//delete handler

	@RequestMapping("/deleteProduct/{productId}")
	public RedirectView deleteProduct(@PathVariable("productId") int productId ,HttpServletRequest request) {

//		 Product product = productDao.getProductById(productId);
		productDao.deleteProduct(productId);
		
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(request.getContextPath() + "/");
		return redirectView;
	}

	//update handler
	@RequestMapping("/update/{productId}")
	public String updateProduct(@PathVariable("productId") int productId, Model m) {
				
		Product product = productDao.getProductById(productId);
		m.addAttribute("product", product);
		return "updateForm";
	}
	
}
