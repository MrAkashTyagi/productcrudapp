package productcrudapp.dao;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import productcrudapp.model.User;


@Repository
public class UserDao {

	@Autowired
	HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void saveUser(User user) {
		this.hibernateTemplate.save(user);
	}
	
}
