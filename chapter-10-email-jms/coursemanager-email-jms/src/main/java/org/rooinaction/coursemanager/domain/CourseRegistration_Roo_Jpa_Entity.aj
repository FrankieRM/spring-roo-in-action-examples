// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import org.rooinaction.coursemanager.domain.CourseRegistration;

privileged aspect CourseRegistration_Roo_Jpa_Entity {
    
    declare @type: CourseRegistration: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id_")
    private Long CourseRegistration.id_;
    
    @Version
    @Column(name = "version")
    private Integer CourseRegistration.version;
    
    public Long CourseRegistration.getId_() {
        return this.id_;
    }
    
    public void CourseRegistration.setId_(Long id) {
        this.id_ = id;
    }
    
    public Integer CourseRegistration.getVersion() {
        return this.version;
    }
    
    public void CourseRegistration.setVersion(Integer version) {
        this.version = version;
    }
    
}