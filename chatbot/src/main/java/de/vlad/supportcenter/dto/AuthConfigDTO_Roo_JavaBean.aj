// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.vlad.supportcenter.dto;

import java.lang.String;

privileged aspect AuthConfigDTO_Roo_JavaBean {
    
    public String AuthConfigDTO.getCurrentPassword() {
        return this.currentPassword;
    }
    
    public void AuthConfigDTO.setCurrentPassword(String currentPassword) {
        this.currentPassword = currentPassword;
    }
    
    public String AuthConfigDTO.getEmail() {
        return this.email;
    }
    
    public void AuthConfigDTO.setEmail(String email) {
        this.email = email;
    }
    
    public String AuthConfigDTO.getPassword() {
        return this.password;
    }
    
    public void AuthConfigDTO.setPassword(String password) {
        this.password = password;
    }
    
    public String AuthConfigDTO.getConfirmPassword() {
        return this.confirmPassword;
    }
    
    public void AuthConfigDTO.setConfirmPassword(String confirmPassword) {
        this.confirmPassword = confirmPassword;
    }
    
}