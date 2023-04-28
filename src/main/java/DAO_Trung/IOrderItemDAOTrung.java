package DAO_Trung;

import Entity_Trung.OrderItemEntity;

import java.util.List;

public interface IOrderItemDAOTrung {
//    OrderItemEntity getOrderItemByOrderId(int id);

    List<OrderItemEntity> getOrderItemByOrderId(int id);

    List<Integer> listProductIdGroupBy();
}
