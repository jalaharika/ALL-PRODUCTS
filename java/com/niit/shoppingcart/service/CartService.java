package com.niit.shoppingcart.service;

import com.niit.shoppingcart.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
