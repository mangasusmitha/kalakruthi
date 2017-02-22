package com.kalakruthi.service;

import com.kalakruthi.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
