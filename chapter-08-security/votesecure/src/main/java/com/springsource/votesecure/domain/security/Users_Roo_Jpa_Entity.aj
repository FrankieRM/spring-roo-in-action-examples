// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.votesecure.domain.security;

import com.springsource.votesecure.domain.security.Users;
import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Users_Roo_Jpa_Entity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Users.id;
    
    @Version
    @Column(name = "version")
    private Integer Users.version;
    
    public Long Users.getId() {
        return this.id;
    }
    
    public void Users.setId(Long id) {
        this.id = id;
    }
    
    public Integer Users.getVersion() {
        return this.version;
    }
    
    public void Users.setVersion(Integer version) {
        this.version = version;
    }
    
}
