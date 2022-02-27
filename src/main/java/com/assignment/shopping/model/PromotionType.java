package com.assignment.shopping.model;

public enum PromotionType {
    DISCOUNT_PERCENTAGE(0),
    DISCOUNT_PRICE(1);
    private int id;

    PromotionType(int id) {
        this.id = id;
    }

    public Double getPrice(Double price, Double discount){
        if (this.id == 1) {
            // TO Verify
            return price - discount;
        } else if (this.id == 0) {
            // TO Verify
            return price * (100 - discount)/100 ;
        } else {
            return price;
        }
    }
}
