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
1. Customer Insights: Identifies high-spending customers and segments them by geographic location and spending behavior.

2. Order and Payment Analysis: Tracks order statuses (e.g., delivered), total payments, and average payment value per customer and transaction.

3. Product Performance: Highlights top-selling products and revenue generation by product, helping to identify profitable items.

4. Regional Analysis: Reveals which states or regions contribute the most to orders and profit, guiding targeted sales efforts.

5. Review Analysis: Analyzes customer feedback through average review scores, providing insights into customer satisfaction.

6. Trend Tracking: Monthly revenue and profit trends highlight seasonal fluctuations and help with forecasting.
