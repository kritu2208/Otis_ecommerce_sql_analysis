# Olist SQL Analysis Project

This project contains a set of SQL queries and views for analyzing the **Olist E-commerce dataset** using **PostgreSQL**. The dataset includes data on customers, orders, payments, products, and reviews from a Brazilian e-commerce platform.

## 📊 Dataset Overview

The Olist dataset includes the following entities:

- **Customers**: Information about customers like ID, city, and state.
- **Orders**: Data on orders placed by customers.
- **Products**: Product details including category and specifications.
- **Payments**: Payment details including amount and method.
- **Reviews**: Customer reviews for products and orders.
- **Sellers**: Information about the sellers on the platform.
- **Geolocation**: Geolocation of customers and sellers.

## 🗃️ Tables

The following tables are created as part of the analysis:

1. **customer**: Stores customer details.
2. **orders**: Stores order-related details.
3. **order_items**: Details about individual items within each order.
4. **order_payments**: Information about payment transactions for orders.
5. **products**: Product details like category, description, etc.
6. **reviews**: Customer reviews for products and orders.
7. **geolocation**: Geolocation data of customers and sellers.
8. **sellers**: Details about the sellers on the platform.
9. **product_category_translation**: Mapping of product categories in English.

## Summarized view
## 📊 Summarized View

### 1. **Customer Analysis**

**a. Top 10 Customers by Total Spending**

![Top 10 Customers](https://github.com/user-attachments/assets/3c79636d-5042-4555-b9c7-b6dfc1193987)

**b. Customer and Total Spent**

![Customer Spending](https://github.com/user-attachments/assets/1cf72aa7-4bb6-4e79-a5c3-df4bc6899c35)

---

### 2. **Order Data Analysis**

**a. Customer State and Order Volume**

![Orders by State](https://github.com/user-attachments/assets/23c2135a-c1af-4a54-b824-b15852b72d40)

**b. Top 6 Total Orders and Spendings**

![Top 6 Orders and Spend](https://github.com/user-attachments/assets/68f43591-5f84-4640-a54a-6f41102c1742)

---

### 3. **Payment Analysis**

**a. Payment Type and Amount Associated with Orders**

![Payment Types](https://github.com/user-attachments/assets/d4c6ba00-4270-4709-b002-9b236ae127ca)

---

### 4. **Monthly Revenue**

**a. Average Monthly Payment Value**

![Monthly revenue](https://github.com/user-attachments/assets/6eaadcd5-3ee4-48c7-acd4-adb68bb69813)

---

### 5. **Customer Summary**

**a. Total Orders and Total Spent by Each Customer**

![Customer Summary](https://github.com/user-attachments/assets/0cd1e4b5-a6de-4bac-ab4f-15c46bb9a82d)



