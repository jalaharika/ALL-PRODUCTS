package com.niit.shoppingcart.service;

import com.niit.shoppingcart.model.CustomerOrder;



public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}

	
