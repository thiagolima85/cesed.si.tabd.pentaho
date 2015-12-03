CREATE TABLE buy_methods
(
  buy_code VARCHAR(4)
, buy_desc VARCHAR(25)
)
;

CREATE TABLE cities
(
  city_id INTEGER
, city_name VARCHAR(30)
, cou_id INTEGER
)
;

CREATE TABLE countries
(
  cou_id INTEGER
, country_name VARCHAR(30)
)
;

CREATE TABLE customers
(
  cus_id INTEGER
, cus_name VARCHAR(30)
, cus_lastname VARCHAR(30)
, add_street VARCHAR(50)
, add_zipcode VARCHAR(10)
, city_id INTEGER
)
;

CREATE TABLE invoices
(
  invoice_number INTEGER
, buy_code VARCHAR(4)
, inv_date DATE
, pay_code VARCHAR(4)
, inv_price VARCHAR(10)
, cus_id INTEGER
)
;

CREATE TABLE invoices_detail
(
  invoice_number INTEGER
, linenr INTEGER
, pro_code VARCHAR(8)
, man_code VARCHAR(3)
, cant_prod INTEGER
, price_unit VARCHAR(8)
, price VARCHAR(10)
)
;

CREATE TABLE manufacturers
(
  man_code VARCHAR(3)
, man_desc VARCHAR(25)
)
;

CREATE TABLE payment_methods
(
  pay_code VARCHAR(4)
, pay_desc VARCHAR(25)
)
;

CREATE TABLE products
(
  pro_code VARCHAR(8)
, man_code VARCHAR(3)
, pro_name VARCHAR(35)
, pro_description VARCHAR(100)
, pro_type VARCHAR(10)
, pro_theme VARCHAR(50)
, pro_pieces INTEGER
, pro_packaging VARCHAR(20)
, pro_shape VARCHAR(20)
, pro_style VARCHAR(20)
, pro_buy_price NUMERIC(6, 2)
, pro_sel_price NUMERIC(6, 2)
, pro_stock INTEGER
, pro_stock_min INTEGER
, pro_stock_max INTEGER
)
;
