package DAO_Trung;

import Entity_Trung.CategoryEntity;

import java.util.List;

public interface ICategoryDAOTrung {
    List<CategoryEntity> getTotalCategory();

    String getNameCategoryByIdProduct(int id);
}
