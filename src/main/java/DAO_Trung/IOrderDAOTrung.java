package DAO_Trung;

import Entity_Trung.OrderEntity;
import Entity_Trung.OrderListTrung;
import Entity_Trung.OrdersRevenueEntityTrung;

import java.util.List;

public interface IOrderDAOTrung {
    List<OrderListTrung> getAllOrderListByStoreId(int id);
    List<OrdersRevenueEntityTrung> getAllOrdersRevenueByStoreId(int id);
    List<OrdersRevenueEntityTrung> getAllOrderRevenueByStoreIdAndToday(int id);
    List<OrdersRevenueEntityTrung> getAllOrderRevenueByStoreIdAndYesterday(int id);
    List<OrdersRevenueEntityTrung> getAllOrderRevenueByStoreIdAndThisWeek(int storeId);
    List<OrdersRevenueEntityTrung> getAllOrderRevenueByStoreIdAndThisMonth(int id);
    List<OrdersRevenueEntityTrung> getAllOrderRevenueByStoreIdAndThisYear(int id);


    boolean updateOrderStatus(int id, String status);

    OrderEntity getOrderById(int id);

    boolean deleteOrder(int id);

    List<OrderEntity> getAllOrderByStoreId(int id);

    int totalEarningByStoreId(int id);

    int totalOrderByStoreId(int id);

    int expectedAmountOrderByStoreId(int id);
}
