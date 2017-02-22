package com.niit.shoppingcart.dao;

import com.niit.shoppingcart.model.Cart;
import com.niit.shoppingcart.model.CartItem;


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);

}

