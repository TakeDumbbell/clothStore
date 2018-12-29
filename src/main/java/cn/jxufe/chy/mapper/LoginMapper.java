package cn.jxufe.chy.mapper;


import java.util.List;

import org.springframework.stereotype.Repository;

import cn.jxufe.chy.domain.Customer1;

@Repository
public interface LoginMapper {
	
	//是否存在该用户名
	boolean isExistsAccount(String customerId);
	//增加用户
	int addCustomer(Customer1 customer);
	//密码是否正确
	String getPassword(String customerId);
	//得到所有账户
	List<Customer1> getCustomerList();
	Customer1 getCustomer(String customerId);

}
