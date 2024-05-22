/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author ADMIN
 */
public class Restaurant {
    private int restaurantId;
    private String name;
    private String email;
    private String address;
    private double rateStar;
    private int accountId;
    private String image;
    private boolean status;
    private String avatar;

    public Restaurant() {
    }

    public Restaurant(int restaurantId, String name, String email, String address, double rateStar, int accountId, String image, boolean status, String avatar) {
        this.restaurantId = restaurantId;
        this.name = name;
        this.email = email;
        this.address = address;
        this.rateStar = rateStar;
        this.accountId = accountId;
        this.image = image;
        this.status = status;
        this.avatar = avatar;
    }

    public int getRestaurantId() {
        return restaurantId;
    }

    public void setRestaurantId(int restaurantId) {
        this.restaurantId = restaurantId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public double getRateStar() {
        return rateStar;
    }

    public void setRateStar(double rateStar) {
        this.rateStar = rateStar;
    }

    public int getAccountId() {
        return accountId;
    }

    public void setAccountId(int accountId) {
        this.accountId = accountId;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    @Override
    public String toString() {
        return "Restaurant{" + "restaurantId=" + restaurantId + ", name=" + name + ", email=" + email + ", address=" + address + ", rateStar=" + rateStar + ", accountId=" + accountId + ", image=" + image + ", status=" + status + ", avatar=" + avatar + '}';
    }
    
    
}
