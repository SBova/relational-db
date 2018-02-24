package lesson2;

import java.util.Date;

public class Order {
    private long id;
    private String productName;
    private int price;
    private Date dateOrdered;
    private Date dateConfirmed;

    public Order(long id, String productName, int price, Date dateOrder, Date dateConfirm) {
        this.id = id;
        this.productName = productName;
        this.price = price;
        this.dateOrdered = dateOrder;
        this.dateConfirmed = dateConfirm;
    }

    public long getId() {
        return id;
    }

    public String getProductName() {
        return productName;
    }

    public int getPrice() {
        return price;
    }

    public Date getDateOrder() {
        return dateOrdered;
    }

    public Date getDateConfirm() {
        return dateConfirmed;
    }
}