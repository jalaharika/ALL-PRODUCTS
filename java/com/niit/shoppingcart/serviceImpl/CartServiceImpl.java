package com.niit.shoppingcart.serviceImpl;

import com.niit.shoppingcart.dao.CartDao;
import com.niit.shoppingcart.model.Cart;
import com.niit.shoppingcart.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class CartServiceImpl implements CartService {

    @Autowired
    private CartDao cartDao;

    public Cart getCartById(int cartId) {
        return cartDao.getCartById(cartId);
    }

    public void update(Cart cart) {
        cartDao.update(cart);
    }
}


