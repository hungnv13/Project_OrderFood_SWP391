/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import model.Product;
import model.Restaurant;

/**
 *
 * @author ADMIN
 */
public class RestaurantDAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<Restaurant> getAllRestaurant() {
        List<Restaurant> listRestaurant = new ArrayList<>();
        String query = "select r.RestaurantId, r.Name, r.Email, r.Address, r.RateStar, r.AccountId, p.ImageURL, p.Status, a.ImageAvatar\n"
                + "from Restaurant r\n"
                + "join Product p\n"
                + "on p.RestaurantId = r.RestaurantId\n"
                + "join Account a\n"
                + "on a.AccountId = r.AccountId";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                listRestaurant.add(new Restaurant(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getInt(6),
                        rs.getString(7),
                        rs.getBoolean(8),
                        rs.getString(9)
                ));

            }
        } catch (Exception e) {
        }
        return listRestaurant;
    }

    public static void main(String[] args) {
        RestaurantDAO dao = new RestaurantDAO();
        List<Restaurant> listRestaurant = dao.getAllRestaurant();
        for (Restaurant restaurant : listRestaurant) {
            System.out.println(restaurant);

        }
    }
}
