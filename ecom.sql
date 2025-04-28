CREATE DATABASE olist_ecommerce;

create table customer(
    customer_id VARCHAR PRIMARY KEY,
    customer_unique_id VARCHAR,
    customer_zip_code_prefix INT,
    customer_city TEXT,
    customer_state TEXT
)

select customer_id
from customer;