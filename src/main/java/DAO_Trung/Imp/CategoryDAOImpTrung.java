package DAO_Trung.Imp;

import DAO_Trung.ICategoryDAOTrung;
import Entity_Cuong.Doanhthu;
import Entity_Trung.CategoryEntity;
import Connection.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class CategoryDAOImpTrung implements ICategoryDAOTrung {
    Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;
    @Override
    public List<CategoryEntity> getTotalCategory() {
        String sql = "SELECT * FROM category";
        try {
            List<CategoryEntity> list = new ArrayList<>();
            connection = new DBConnection().getConnection();
            preparedStatement = connection.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                CategoryEntity category = new CategoryEntity();
                category.set_id(resultSet.getInt("_id"));
                category.setName(resultSet.getString("name"));
                category.setImage(resultSet.getString("image"));
                list.add(category);
            }
            return list;
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public String getNameCategoryByIdProduct(int id) {
        String sql = "SELECT name FROM category WHERE _id = ?";
        try {
            connection = new DBConnection().getConnection();
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1, id);
            resultSet = preparedStatement.executeQuery();
            if (resultSet.next()) {
                return resultSet.getString("name");
            }
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        ICategoryDAOTrung  dao = new CategoryDAOImpTrung();
        List<CategoryEntity> list = dao.getTotalCategory();
        for(CategoryEntity o : list) {
            System.out.println(o.getName());
        }
    }
}
