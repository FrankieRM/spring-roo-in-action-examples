// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.pizzashop.domain;

import com.springsource.pizzashop.domain.PizzaOrderPk;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

privileged aspect PizzaOrderPk_Roo_Equals {
    
    public boolean PizzaOrderPk.equals(Object obj) {
        if (!(obj instanceof PizzaOrderPk)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        PizzaOrderPk rhs = (PizzaOrderPk) obj;
        return new EqualsBuilder().append(shopCity, rhs.shopCity).append(shopCountry, rhs.shopCountry).append(shopName, rhs.shopName).isEquals();
    }
    
    public int PizzaOrderPk.hashCode() {
        return new HashCodeBuilder().append(shopCity).append(shopCountry).append(shopName).toHashCode();
    }
    
}
