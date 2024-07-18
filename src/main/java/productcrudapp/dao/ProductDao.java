package productcrudapp.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

import productcrudapp.model.Product;

@Component
public class ProductDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;	
	
	//create product
	@Transactional
	public void createProduct(Product product) {
		this.hibernateTemplate.saveOrUpdate(product);
	}
	
	//getAll products	
	public List<Product> getAllProducts(){
		List<Product> products = this.hibernateTemplate.loadAll(Product.class);
		return products;
	}
	
	//delete the product	
	@Transactional
	public void deleteProduct(int pid) {
		Product product = this.hibernateTemplate.load(Product.class, pid);
		this.hibernateTemplate.delete(product);
	}
	
	//get a single product
	public Product getProductById(int pid) {		
		Product product = this.hibernateTemplate.get(Product.class, pid);
		return product;
	}
	
}
